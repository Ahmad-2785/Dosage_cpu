# dosage cpu
dosage is a 20bit single cycle RISC cpu based on harvard architecture with no cache or pipeline, <br />
by having very simple and reduced instruction set it can be used for educational purpose  <br />
![IMG_20210826_110946_951](https://user-images.githubusercontent.com/53050138/130913922-103b7609-2033-4ec9-bb1a-3cefda2164a0.jpg)


# Cpu design
we designed our cpu in logisim with a reduced instruction set <br />
you can see the instruction set below: <br />
<br />
|Op Code|type  |func   |Instruction                      |Behavior                                       |
|-------|------|-------|---------------------------------|-----------------------------------------------|
|0000   |R     |0010   |and REGSource,REGTar,REGDest     |REGDest <- REGTar & REGSource                  |
|0000   |R     |0100   |or  REGSource,REGTar,REGDest     |REGDest <- REGTar | REGSource                  |
|0000   |R     |0110   |xor REGSource,REGTar,REGDest     |REGDest <- REGTar xor REGSource                |
|0000   |R     |1000   |add REGSource,REGTar,REGDest     |REGDest <- REGTar + REGSource                  |
|0000   |R     |1010   |sub REGSource,REGTar,REGDest     |REGDest <- REGTar - REGSource                  |
|0000   |R     |1100   |mul REGSource,REGTar,REGDest     |REGDest <- REGTar * REGSource                  |
|0000   |R     |1110   |div REGSource,REGTar,REGDest     |REGDest <- REGTar / REGSource                  |
|0001   |I     |       |lw  REGSource,REGTar,Imm         |load to REGSource (Imm)REGTar                  |
|0011   |I     |       |sw  REGSource,REGTar,Imm         |save to REGSource (Imm)REGTar                  |
|1011   |I     |       |beq REGSource,REGTar,Imm         |branch to imm if REGSource and REGTar are equal|



- [See this!](https://drive.google.com/file/d/1GPNIOUYStuIIaBxNrNf2s0lSr6e-6CIY/view?usp=sharing)
