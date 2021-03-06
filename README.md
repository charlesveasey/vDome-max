vdome-max
=========

NOTE: This repository is no longer maintained. See: https://github.com/charlesveasey/vdome 

Multi-channel projection software designed for dome projection. Programmed by Charles Veasey for the Institute of Indian American Arts (IAIA) with help from Ethan Bach, ARTS Lab, and Paul Bourke.

This application provides real-time distortion and color correction for multi-channel projection systems. It allows for virtual projection surfaces to be imported as 3D model files and cameras to be placed within the scene, recreating the physical projection environment.

vDome is a utility program that listens for video input through Syphon (Mac) or TCP socket connections. For convenience it contains a simple QuickTime media player, though video playback is only optimized for Mac OS 10.6, and video playback is otherwise slow. Use of an external video player is generally recommended. vDome supports multiple windows, projectors, and GPUs.

By default vDome is designed to accept 2k x 2k dome master video input steams, but it can accept any resolution or aspect ratio video. It will support anything that Syphon supports on the Mac including: Unity 3D, Quartz Composer, VJ software, openFrameworks, Processing, Max, etc. Windows support is more limited. It does support tcp socket input data in form of the published Jitter tcp protocol, so creating custom extensions is possible.

vDome was written with the Max + Jitter framework and can be fully integrated with the Max environment or used as an external application. Max 6.1 is the recommended runtime version.

Performance is significantly better on OSX 10.6.x.

IAIA runs vDome in it's 2K fulldome theatre using a 12 core Mac Pro (2 x 2.66 GHz 6-Core Intel Xeon) with two Quadro 4000 video cards. 

Multiple graphic cards on a Mac requires special consideration: 
1. Split the projectors evenly on the number of graphic cards you have. 
2. Make sure that there is a single window on each graphic card. 
3. Force vDome to process each window with the appropriate graphic card by moving the window to the correct coordinates and then toggling the fullscreen button on each window. 





