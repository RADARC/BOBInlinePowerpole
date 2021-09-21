# BOBInlinePowerpole
Inline Anderson Powerpole protection based on the circuit by Bernard McIntosh GM4WZG and featured in the September 2021 issue of RadCom.

The original design used DMT6002 MOSFET's however these have been switched for SiR626ADP's in the Mouser parts list.
This was due to availability. The new part is slightly more expensive but has a slightly lower on resistance so will generate a fraction less heat.
It shares the same footprint so the PCB is compatible with either.

* Reverse polarity protection up to -40V
* Max input over voltage protection of 100V
* Output will only be enabled when the input is between +11.5V and +16V
* Automatic reset in the event of an over current event with a 1.2 second cooldown.

# Notes
V1.1 has the over current feature removed as it is a little too sensitive. The below text has been left below as it gives good background information.  
~~A radio might come with a 25A fuse fitted but these take time to heat up and blow and it is possible a radio might have quite a high inrush current
which is fine for the fuse but due to the speed at which this circuit operates it could cause nuisance tripping. GM4WZG has had a few reports of this happening
mostly with Yaesu radios. The Mouser parts list includes an alternative 1.5 mOhm current sense resistor (R7) to increase the trip current to 33A.
You can always use a wire link instead of R7 if the current protection proves to be too problematic or you don't want the feature.
Note that the value of C4 can be used to limit the inrush current. However this is heavily dependant on the specific characteristics of the MOSFET's being used and
the amount of output capacitance which will be radio dependant. Therefore it is not possible to pick a value which will be suitable for everyone. 
See pages 12 & 13 of the LTC4368 datasheet for more information.~~

It is possible that when turning on or connecting equipment you may find that the output is switched off and back on again at a rate of 30Hz.
This is likely to be caused by the input voltage dropping below the 11.5V threshold briefly which could be a factor based on how the power supply
reacts to rapid changes of current. As an example with a Watson W-30AM supply as the input and the output connected to my powerpole disribution board
https://github.com/RADARC/Powerpole-distribution even flicking the switch to energise the relay would cause the input to cycle rapidly. If this happens
the easy fix is to just remove R4 to disable the under voltage protection.

# Versions
V0.1 First prototype
# Current status
PCB's ordered 2021-09-02 with 2-3 week deivery
