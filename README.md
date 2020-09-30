# Bare-Metal 2D Platformer
2D platformer game written in C to be run on a ZedBoard. The idea was inspired by the Donkey Kong game and the images, sounds and overall theme were taken from the game Undertale.

## Main Components
### **C**
The video game was written entirely in C from scratch.

All assets were obtained online and converted to a binary format which could be easily inserted into system memory.

Double-frame bufferring was implemented in the driver for image clarity.

All game logic, image manipulation and video output are handled by a single CPU core. Audio is etirely handled by the other core.

To allow the game logic and video handling to take place on the same CPU, the video driver made use of the DMA module and HW interrupts to send frames.

The 3D printed game controller used the ZedBoard GPIOs to trigger interrupts, which the game would use to move the player on screen.

### **VHDL**
The VGA controller logic is written in VHDL and handles retrieving data from the DMA, and outputting the pixel data to the VGA pins on the ZedBoard.
The VGA controller is also responsible for VGA timing signals (h-sync and v-sync).

## Created in ENSC 452: Advanced Digital System Design
Organized by Dr. Lesley Shannon