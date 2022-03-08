As part of this marathon, an RTL NOR gate is designed and simulated with the eSim tool and Makerchip.

--------------------------------------------------------------------------------------------------------------------------------------------------------

Abstract:

As part of this marathon, an RTL NOR gate is designed and simulated with the eSim tool. it’s a basic logic circuits in Digital logical families and it is popular for simplicity. It consists of resistors as inputs and transistors as outputs and transistors are used for switching device and emitter of transistor is connected to ground and inputs connected directly to the transistor bases and given to the supply through the resistor Rc(5v/2Amps).

Reference Circuit Diagram:

![image](https://user-images.githubusercontent.com/87818153/157242047-6e7b3327-3e6a-42d5-a2f0-01fec958bd56.png)

--------------------------------------------------------------------------------------------------------------------------------------------------------

Circuit Details:

In this circuit of 2-input Resistor and 2 transistors. Ain and Bin are the two inputs, given to the base of two transistors and Vout is the output and when both the inputs Ain and Bin are low then both transistors are in saturated off state and voltage +Vcc will appears high at the output Vout.
In any one of input either Ain or Bin is high and logic 1, then transistor input will be turned On and it will make a way so that the supply voltage passes to the ground through the Rc resistor and the transistor and it will be 0v at the output Vout and when both the inputs are high, it will operate the transistor to turn on and it will make a path for the supply voltage passes to the ground through resistor RC and it will be 0v at the output Vout. 

![image](https://user-images.githubusercontent.com/87818153/157242347-fd07ddd2-7b79-4cc4-ad1f-02b407b10c65.png)


--------------------------------------------------------------------------------------------------------------------------------------------------------


Output Waveforms:

Vinput:

![image](https://user-images.githubusercontent.com/87818153/157242911-21070844-c4eb-46eb-8dd6-22031056c43d.png)


![image](https://user-images.githubusercontent.com/87818153/157242942-56d1e7d2-f917-4fc9-81c0-2e60faee7d09.png)

Voutput:

![image](https://user-images.githubusercontent.com/87818153/157242871-1f93c6eb-ea59-42cd-ae29-0d15e8046759.png)


Python Plotting of input and output signal(Amps and Voltage):

![image](https://user-images.githubusercontent.com/87818153/157243215-acf2261b-7ca3-4826-bfb8-10ee720a2c4a.png)


![image](https://user-images.githubusercontent.com/87818153/157243274-6b3633dd-0f61-451a-8968-8dd40e31e66e.png)

--------------------------------------------------------------------------------------------------------------------------------------------------------
Verilog Code

![image](https://user-images.githubusercontent.com/87818153/157244781-bc8916f4-7779-489f-b66d-a51ddb115337.png)

--------------------------------------------------------------------------------------------------------------------------------------------------------

Makerchip Plots

Counter Waves Close-Up

![image](https://user-images.githubusercontent.com/87818153/157244925-6bb97284-78c5-42a7-a354-cdbcc51c876a.png)

Counter Waves

![image](https://user-images.githubusercontent.com/87818153/157244993-065ae3b4-9d92-4aaa-a44c-7bc07b663192.png)

All Waves


![image](https://user-images.githubusercontent.com/87818153/157245192-a620fbad-ee46-44f8-9b76-d3b8cff8e3a7.png)




--------------------------------------------------------------------------------------------------------------------------------------------------------

Acknowledgements:

Kunal Ghosh (Co-Founder, VLSI System Design Pvt. Ltd.)

FOSSEE, IIT Bombay

Sumanto Kar (eSim Team, FOSSEE, IIT Bombay)

--------------------------------------------------------------------------------------------------------------------------------------------------------

EDA Tools Used:

eSim

It is an Open Source EDA developed by FOSSEE, IIT Bombay.

https://esim.fossee.in/home

Makerchip

It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation.

https://www.makerchip.com/

--------------------------------------------------------------------------------------------------------------------------------------------------------

Conclusion:


As a result, we obtain the appropriate waveforms of circuits of rtl_nor gate
using eSim and Verilog.


--------------------------------------------------------------------------------------------------------------------------------------------------------
References:

https://www.electronics-lab.com/article/logic-norgate/ 

https://www.youtube.com/watch?v=Jar8gw7oyGQ 

https://technobyte.org/verilog-nor-gate/

https://electronics-club.com/resistor-transistorlogic-rtl/ 

