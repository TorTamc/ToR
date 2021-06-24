#!/bin/bash

mkdir -p home/pi/Desktop/Jamming/Output/PSD/Jam

mkdir home/pi/Desktop/Jamming/Output/PSD/Jam/L1
mkdir home/pi/Desktop/Jamming/Output/PSD/Jam/L5
mkdir home/pi/Desktop/Jamming/Output/PSD/Jam/Power_L1
mkdir home/pi/Desktop/Jamming/Output/PSD/Jam/Power_L5

mkdir home/pi/Desktop/Jamming/Output/PSD/NoJam
mkdir home/pi/Desktop/Jamming/Output/PSD/NoJam/L1
mkdir home/pi/Desktop/Jamming/Output/PSD/NoJam/L5
mkdir home/pi/Desktop/Jamming/Output/PSD/NoJam/Power_L1
mkdir home/pi/Desktop/Jamming/Output/PSD/NoJam/Power_L5

mkdir home/pi/Desktop/Jamming/Output/PSD/Status_Device

cp home/pi/ToR/PSD_loop.py /home/pi/Desktop/Jamming
cp home/pi/ToR/upload_Jam.py /home/pi/Desktop/Jamming
cp home/pi/ToR/upload_NoJam.py /home/pi/Desktop/Jamming
