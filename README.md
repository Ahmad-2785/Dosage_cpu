# What is dosage?
Dosage is a 20bit single cycle RISC cpu based on Harvard architecture with no cache or pipeline, <br />
Dosage have a very simple and reduced instruction set therefor it can be used for educational purpose  <br />
Dosage is inspired by Mips & [MSW](https://github.com/Theldus/MSW).

[More Description](https://drive.google.com/file/d/1c8Imvj-EE-mZe0_K4rfI9wmCL5pCfNod/view?usp=sharing)

# cpu design
We design our cpu in [Logisim](https://sourceforge.net/projects/circuit/). <br />
- go to cpu_design
- you can see the design by just opening dosage.circ in logisim
- for programing Dosgae write a Binary Code and put it on instruction memory
- for executing it just clock the cpu by clicking on it

# assembler
Writing Binary code is a real pain for a programmer <br />
and we all prefer writing assembly codes rather than binaries <br />
so whats the solution?? an assembler a program that convert assembly to binaries <br />
- go to assembler folder
- write your assembly code and put it on assembly folder
- run the assembler by (python3 Main.py)
- your binary code is ready in the hex folder !!!

# Hardware description
Can we have dosage in real physical world ?? <br />
thanks to field-programmable gate array (FPGA) the answer is yes !!
by descripting dosage in verilog language we can have Dosage on fpga board

# Compiler design
Writing codes in low level languages like assembly is not enjoyable experiment for a programmer
thats what Compiler design all about transfering C codes to assemblies code !! ...
- we tried to run C on dosage by writing a compiler
- it doesnt work proparely now and we are working on it

# Developed by
this project is developed by group of University of Isfahan students in the compiler design and computer architecture lectures 
When i was TA there <br />
computer architecture :
- Amir Arshia Hemat
- Amir Hossein Sharifian
- Sonia Abtahi
- Golnush Asefi


compiler design :
- Seyed Erfan Nourbakhsh 
- Seyed Amin Hossaini
- Mohammad Matin Leis Saffar 
- Negar Barooti 

special thanks to : Dr.Zojaji & Dr.Beiki
