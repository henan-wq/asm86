;检测点5.4
;写出以下程序片段中那两条JMP指令的机器指令码，并在编译后验证答案：
;e9 02 00
;ea c0 f0 00 50
        jmp near start
data    db 0x55,0xaa
start: mov ax,0
    jmp 0x5000:0xf0c0
