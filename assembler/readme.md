# assembler information and structure

## Intro
* running the assembler
* Input structure
* Output structure


### running the assembler
* for running the assembler you just need to run the Main.py:  
    `python3 Main.py `  
    
### Input structure:
* for R-type:  
    `Op  rs rt rd`  
    e.g: and 4 5 6  
* for I-type:  
    `Op  res imd rt`  
    e.g: lw 4 100 5

### Output structure:
* for R-type:
    #### hex: Opcode-rs-rt-rd-function  
* for I-type:
    #### hex: Opcode-rs-rt-imd  
    
    
**NOTICE:** if you want use your own assembly file for input at first create `inputfile.asm` file locate it in assembly folder and run the assembler
