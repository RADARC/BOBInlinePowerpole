# BOBInlinePowerpole
Inline Anderson Powerpole protection based on the circuit by Bernard McIntosh GM4WZG and featured in the September 2021 issue of RadCom.

The original design used DMT6002 MOSFET's however these have been switched for SiR626ADP's in the Mouser parts list.
This was due to availability. The new part is slightly more expensive but has a slightly lower on resistance so will generate a fraction less heat.
It shares the same footprint so the PCB is compatible with either.

* Reverse polarity protection up to -40V
* Max input over voltage protection of 100V
* Output will only be enabled when the input is below +16V

# Notes
V1.1 has the over current feature removed as it is a little too sensitive. The below text has been left below as it gives good background information.  
~~A radio might come with a 25A fuse fitted but these take time to heat up and blow and it is possible a radio might have quite a high inrush current
which is fine for the fuse but due to the speed at which this circuit operates it could cause nuisance tripping. GM4WZG has had a few reports of this happening
mostly with Yaesu radios. The Mouser parts list includes an alternative 1.5 mOhm current sense resistor (R7) to increase the trip current to 33A.
You can always use a wire link instead of R7 if the current protection proves to be too problematic or you don't want the feature.
Note that the value of C4 can be used to limit the inrush current. However this is heavily dependant on the specific characteristics of the MOSFET's being used and
the amount of output capacitance which will be radio dependant. Therefore it is not possible to pick a value which will be suitable for everyone. 
See pages 12 & 13 of the LTC4368 datasheet for more information.~~

V1.1 also has the under voltage protection disabled as it was found that when turning on or connecting equipment the output was switched off and back on again at a rate of 30Hz.
This was caused by the input voltage dropping below the 11.5V threshold briefly due to the Watson W-30AM supply that was being used for testing not reacting quickly enough
to the sudden increase in current being drawn. If you wish to have the under voltage protection deature you can switch D1 for a 62K resistor.

# Thermal Testing
Testing with a 55W car bulb so around a 4A load didnt show up any temperature difference. After a few minutes the only temperature rise was on output side of the PCB
which was caused by the heat from the H7 bulb traveliing back along the 6cm of wire and through the powerpole connector!

V0.1 was also tested with a 20A load and the PCB reached a temperature of just over 60C. This seemed to be a good compromise so when V1.1 was designed it was made just a
little shorter due to the current sense resistor being removed from the PCB but the width was kept the same.

# Versions
V0.1 First prototype  
V1.1 Removed over current protection feature & removed under voltage

# Current status
V1.1 updated PCB in production.

# 3D case
I have made the designs public in Tinkercad so people can modify it if they desire.
Print two copies of the design and clamp the two parts together using a M2 nut and screw though the centre of the powerpole connectors.
I used a 25mm long screw and cut it down to size.
https://www.tinkercad.com/things/a7FUZU7CIxi
There is also a stl for a small washer to sit between the top of the powerpole plug and the case to stop the case flexing when the screw is tightened.

