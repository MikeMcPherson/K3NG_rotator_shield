# K3NG_rotator_shield
This simple azimuth interface Arduino shield implements the minimal drivers and filtering 
for interfacing a K3NG rotator controller (https://blog.radioartisan.com/yaesu-rotator-computer-serial-interface/)
to a Yaesu G-800DXA.  The shield has two drivers for the CW and CCW lines, one low-pass RC filter to smooth the PWM 
output that drives the speed line, and one input that senses the azimuth voltage from the Yaesu controller.  It also 
has a reset button for the Arduino, since the button on the Arduino gets covered by the shield.

I ordered the boards from JLCPCB and the components from Digi-Key, but the components are standard and the Gerbers should work anywhere.