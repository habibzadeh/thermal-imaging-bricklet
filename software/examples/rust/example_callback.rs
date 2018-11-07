use std::{error::Error, io, thread};
use tinkerforge::{ip_connection::IpConnection, thermal_imaging_bricklet::*};

const HOST: &str = "127.0.0.1";
const PORT: u16 = 4223;
const UID: &str = "XYZ"; // Change XYZ to the UID of your Thermal Imaging Bricklet

fn main() -> Result<(), Box<dyn Error>> {
    let ipcon = IpConnection::new(); // Create IP connection
    let ti = ThermalImagingBricklet::new(UID, &ipcon); // Create device object

    ipcon.connect((HOST, PORT)).recv()??; // Connect to brickd
                                          // Don't use device before ipcon is connected

    //Create receiver for high contrast image events.
    let high_contrast_image_receiver = ti.get_high_contrast_image_receiver();
    // Spawn thread to handle received events. This thread ends when the `ti` object
    // is dropped, so there is no need for manual cleanup.
    thread::spawn(move || {
        for high_contrast_image in high_contrast_image_receiver {
            match high_contrast_image {
                Some((_payload, _result)) => {
                    // _payload is a array of size 80*60 with 8 bit grey value for each element

                }
                None => println!("Stream was out of sync."),
            }
        }
    });

    // Enable high contrast image transfer for callback
    ti.set_image_transfer_config(THERMAL_IMAGING_BRICKLET_IMAGE_TRANSFER_CALLBACK_HIGH_CONTRAST_IMAGE);

    println!("Press enter to exit.");
    let mut _input = String::new();
    io::stdin().read_line(&mut _input)?;
    ipcon.disconnect();
    Ok(())
}
