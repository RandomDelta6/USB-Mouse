# Introduction
This a basic USB mouse PCB based on the PAW3526D8-FJY2 Sensor in 8P SDIP 10x12.5 mm Package. It features 800dpi resolution. The pcb designed to be extremely cost efficient and resilient to dust interference. It features less than 80mA Active power draw and less than 10mA Idle draw. It uses an optical rotary encoder for accurate scroll count with <0.3% error rate. It uses USB 2.0 interface and complies with USB power Suspend Feature. The high tracking frequency allows it to measure even fast swipes accurately with less than 2% creepage even under suboptimal tracking conditions. 

Sensor Pixel Dump of pictures on different surfaces:  
<img src= "https://user-images.githubusercontent.com/53912269/219613855-5d80446a-549e-4c30-ab69-f5b3a472951d.png"  width="500"> 



TLDR: A basic USB mouse with left, right and middle click with a scroll bar with enough performance and reliability to be used as a daily driver for office work.








# Optical Sensor
## Description
PAW3526D8-FJY2 is an MCU cum Sensor unit in a single package and offers the benefit of a simple and space efficient board layout. It is based on optical navigation technology, which measures changes in position by optically acquiring sequential surface images (frames) and mathematically determining the direction and magnitude of movement. The sensor is housed in an 8-pin staggered dual inline package (DIP). It is designed for use with the M1 OptilensBis 02  03 Focussing Lens and the 003091-0000 SZ260 LED Clip, providing an optical mouse solution that is compact and affordable. There are no moving
parts, so precision optical alignment is not required, thereby facilitating high volume assembly.

## Theory of Operation
The PAW3526D8-FJY2 is based on Optical Navigation Technology. It contains an Image Acquisition System (IAS), a Digital Signal Processor (DSP). The IAS acquires microscopic surface images via the lens and illumination system. These images are processed by the DSP to determine the direction and distance of motion

## Features
• Precise optical navigation technology  
• Small form factor (10 mm x 12.5 mm footprint)  
• No mechanical moving parts   
• Complete 2D motion sensor  
• USB interface for simple design  
• Smooth surface navigation  
• Frame speed up to 3000(fps)  
• Accurate motion up to 12 ips  
• 800 dpi resolution  
• High reliability   
• High speed motion detector   
• Wave solderable   
• Single 5.0 volt power supply  
• <50mA Active power draw
• <5mA Idle power draw
• Conforms to USB suspend mode specifications  
• Power conservation mode during times of no movement   
• 8-pin staggered dual inline package (DIP)  

Package Specifications:  
<img src= "https://user-images.githubusercontent.com/53912269/219602056-aaf8abee-e91d-4a00-b07a-53425c229666.png"  width="500"> 

# Schematic
<img src= "https://user-images.githubusercontent.com/53912269/217740128-59f09bf2-2527-49be-9d4a-99dc3b93b5d8.jpg"  width="750"> 

# PCB
<img src="https://user-images.githubusercontent.com/53912269/216521769-cab54fea-e722-42c3-ad62-2b289e68f1ba.png" width ="500">        

PCB Front View



<img src="https://user-images.githubusercontent.com/53912269/216521137-b2e17857-9e0b-4b3a-a612-097903e77f13.png" width ="500">

PCB Back View



# Usage

## PCB Assembly 
1.Wave solder the entire assembly in a no-wash solder process utilizing solder fixture.   
2.Insert the sensor and all other electrical components into PCB. Components marked NC in Component Glossary should be ignored. Note: Pin 1 of the sensor should always be the reference point of mechanical cutouts.    
3.Reflow THT Components which include the illumination LEDs, Optical Rotary Encoder, Switches, Jumpers and PAW3526D8-FJY2 Sensor before reflowing SMD components over hot air.   
## Capacitor Overview
• All capacitor footprints are for 0603 Imperial Footprint   
• The 0.1 uF caps must be ceramic.   
• Caps should have less than 5 nH of self inductance   
• Caps should have less than 0.2 ohms ESR   
• MLCC Surface mount parts are recommended   
## Overview of Optical Mouse Sensor Assembly
The PAW3526D8-FJY2 sensor is designed for mounting on a through hole PCB, looking down. There is an aperture stop and features on the package that align to the lens. M1 OptilensBis 02  03 Focussing Lens provides optics for the imaging of the surface as well as illumination of the surface at the
optimum angle. Features on the lens align it to the sensor, base plate, and clip with the LED. The lens also has a large round flange to provide a long creepage path for any ESD events that occur at the opening of the base plate. The 003091-0000 SZ260 clip holds the LED in relation to the lens. The LED’s leads must be formed first before inserting into the clip. Then, both LED and clip is loaded on the PCB. The clip interlocks the sensor to the lens, and through the lens to the alignment features on the base plate. A 940nm IR LED of sufficient brightness should be used for illumination.


<img src="https://user-images.githubusercontent.com/53912269/219603918-de2fa1c5-d1e1-4f28-928b-7033c3470e99.png" width ="250">   
<img src="https://user-images.githubusercontent.com/53912269/219604278-19685c16-9247-40f3-97fb-18925bba3833.png" width ="500">

## Product Assembly Considerations
Install the LED Clip on the Sensor Illumination LED. Insert the Retention Clip on the Lens into the slot in the LED  Clip and fold up the assembly. Ensure the lens focal point aligns with the sensor aperture. Guide features or adhesive maybe used on the baseplate to enure the lens assembly stays over the sensor aperture at optimum focus. The sensor aperture ring should self-align to the lens. The optical position reference for the PCB is set by the base plate and lens. Note that the PCB motion due to button presses must be minimized to maintain optical alignment. There MUST be a feature in the top case to press down onto the clip to ensure all components are interlocked to the correct vertical height. Note that the lens
material is polycarbonate and therefore, cyanoacrylate based adhesives or other adhesives that may damage the lens should NOT be used.
# Notes

This PCB is based on the Mouton 1D CR PCB by Logitech found in their popular B100 Mice. This PCB is designed to be a drop in replacement with appropriate guide holes and retention feature placements.

This project has been made with Kicad 5.1.10

While exporting for fabrication the back solder mask layer may be ignored to save on manufacturing costs as it serves no purpose. Through holes may also be replaced with npth and pads on front side of pcb only to reduce cost further.



# Regulatory Information
• Passes EN61000-4-4/IEC801-4 EFTB tests when assembled into a mouse with shielded cable.    
• UL flammability level UL94 V-0.    
• Provides sufficient ESD creepage/clearance distance to avoid discharge up to 15 kV.    
• CLASS 1 LED Product   
• Complies with Canada ICES-003, Class B      



# Disclaimer
I do not assume any liability for the materials, information and opinions provided on, or available through, this project. I disclaim any liability for injury, death or damages resulting from the use thereof.

# Licensing
All PCB design files and hardware are released under the [Creative Commons Attribution Share Alike 4.0 license](https://choosealicense.com/licenses/cc-by-sa-4.0/).

