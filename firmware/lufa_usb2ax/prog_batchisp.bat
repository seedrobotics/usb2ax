batchisp -device atmega32u2 -hardware usb -operation erase f memory flash blankcheck loadbuffer USB2AX.hex program verify start reset 0
pause