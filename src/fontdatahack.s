;;汉化代码
.org 0x1C3C + 0x0224BD64    ;0x0224D9A0
.arm
Label0224D9A0:
    ldr pc,=(Label0224DAE8|1)  ;[pc,0x18]
Label0224D9A4:
    ldr pc,=(Label0224DB0C|1)  ;[pc,0x18]

.thumb
Label0224D9A8:
    bx pc
    nop

.arm
Label0224D9AC:
    .word 0xE92D41F0        ;stmdb [sp]!,r4-r8,ldr
    ldr pc,=0x01FFD1AC  ;[pc,0x18]

.thumb
Label0224D9B4:
    bx pc
    nop

.arm
Label0224D9B8:
    .word 0xE92D4070        ;stmdb [sp]!,r4-r6,ldr
    ldr pc,=0x01FFDE9C  ;[pc,8]
.pool

.thumb
.func Label0224D9D0
    push r3-r7,lr
    mov r7,r11
Label0224D9D4:
    mov r6,r10
    mov r5,r9
    mov r4,r8
    push r4-r7
    ldr r7,=0x0224DB80   ;此为enler字库修复的新地址,2014版为0x01FFF800 itcm区域，部分烧录卡模拟器或nds-bootstrap会占用此位置，导致无字或乱码
    mov r6,r0
    ldr r5,[r7,0]
    ldr r4,=0x0224DBC0   ;此为enler字库修复的新地址,2014版为0x01FFF840 itcm区域，部分烧录卡模拟器或nds-bootstrap会占用此位置，导致无字或乱码
    cmp r5,0
    beq Label0224DA06
Label0224D9E8:
    ldrh r3,[r4,0]
    cmp r3,r0
    beq Label0224DA92
    mov r3,0
    b Label0224D9FA
Label0224D9F2:
    lsl r2,r3,2
    ldrh r2,[r4,r2]
    cmp r2,r6
    beq Label0224DA56
Label0224D9FA:
    add r3,1
    mov r1,r3
    cmp r3,r5
    bne Label0224D9F2   ;循环
    cmp r5,0x80
    beq Label0224DA8C
Label0224DA06:
    lsl r3,r5,2
    add r3,r4,r3
    strh r5,[r3,2]
    mov r9,r5
Label0224DA0E:
    mov r3,r9
    lsl r2,r3,2
    strh r6,[r4,r2]
    add r2,r4,r2
    ldrh r2,[r2,2]
    ldr r0,=Label0224DB78   ;[pc,0xBC]
    mov r11,r2
    ldr r2,[r0,0]
    mov r8,r0
    cmp r2,0
    blt Label0224DA96
    ldr r3,=0x0224DB84   ;此为enler字库修复的新地址,2014版为0x01FFF804 itcm区域，部分烧录卡模拟器或nds-bootstrap会占用此位置，导致无字或乱码
    mov r10,r3
Label0224DA28:
    ldr r3,=0xFFFF8000      ;[pc,0xB4]
    mov r2,0
    add r1,r6,r3
    lsl r1,r1,7
    mov r0,r10
    bl Label0224DB60
    mov r2,r8
    mov r0,r11
    ldr r1,[r2,4]
    lsl r3,r0,7
    add r1,r1,r3
    mov r0,r10
    mov r2,0x80
    bl Label0224DB50
Label0224DA48:
    ldr r3,[r7,0]
    cmp r3,0x7F
    bhi Label0224DA86
    add r3,1
    str r3,[r7,0]
    mov r1,r5
    mov r3,r9
Label0224DA56:
    cmp r1,0x7F
Label0224DA58:
    bhi Label0224DA74
Label0224DA5A:
    lsl r2,r3,2
    ldr r1,[r4,r2]
    sub r3,1
    bcc Label0224DA72
    lsl r3,r3,2
    add r3,r4,r3
    sub r2,r4,4
Label0224DA68:
    ldr r0,[r3,0]
    str r0,[r3,4]
    sub r3,4
    cmp r3,r2
    bne Label0224DA68   ;循环
Label0224DA72:
    str r1,[r4,0]
Label0224DA74:
    ldrh r0,[r4,2]
    add r0,0x57
    add r0,0xFF
    pop r2-r5
    mov r8,r2
    mov r9,r3
    mov r10,r4
    mov r11,r5
    pop r3-r7,pc
Label0224DA86:
    mov r1,r5
    mov r3,r9
    b Label0224DA56
Label0224DA8C:
    mov r5,0x7F
    mov r9,r5
    b Label0224DA0E
Label0224DA92:
    mov r3,0
    b Label0224DA5A
Label0224DA96:
    ldr r0,=0x0224DB84   ;此为enler字库修复的新地址,2014版为0x01FFF804 itcm区域，部分烧录卡模拟器或nds-bootstrap会占用此位置，导致无字或乱码
    mov r10,r0
    bl Label0224DB40
    mov r0,r10
    ldr r1,=Label0224DB68   ;[pc,0x40]
    bl Label0224DB58
    cmp r0,0
    bne Label0224DAC6
    mov r3,r8
    ldr r3,[r3,0]
    cmp r3,0
    bge Label0224DA28
    mov r0,r11
    mov r2,r8
    lsl r3,r0,7
    ldr r0,[r2,4]
    mov r1,0
    add r0,r0,r3
    mov r2,0x80
    bl Label0224DB48
    b Label0224DA48
Label0224DAC6:
    mov r3,0
    mov r2,r8
    str r3,[r2,0]
    b Label0224DA28
    nop
.pool
.endfunc

.func Label0224DAE8
    push r4-r6,lr
    mov r6,r0
    mov r5,r1
    mov r4,r2
    cmp r3,0
    bge Label0224DAFE
    lsl r3,r3,0x10
    lsr r0,r3,0x10
    bl Label0224D9D0
    mov r3,r0
Label0224DAFE:
    mov r0,r6
    mov r1,r5
    mov r2,r4
    bl Label0224D9A8
    pop r4-r6,pc
    nop
.endfunc

.func Label0224DB0C
    push r4-r6,lr
    mov r6,r0
    sub sp,8
    mov r5,r1
    mov r4,r3
    cmp r2,0
    bge Label0224DB24
    lsl r2,r2,0x10
    lsr r0,r2,0x10
    bl Label0224D9D0
    mov r2,r0
Label0224DB24:
    ldr r3,[sp,0x18]
    mov r0,r6
    str r3,[sp,0]
    ldr r3,[sp,0x1C]
    mov r1,r5
    str r3,[sp,4]
    mov r3,r4
    bl Label0224D9B4
    add sp,8
    pop r4-r6,pc
    nop
    .word 0
.endfunc

Label0224DB40:
    bx pc
    nop

.arm
Label0224DB44:
    b 0x02009E8C

.thumb
Label0224DB48:
    bx pc
    nop

.arm
Label0224DB4C:
    b 0x0201722C

.thumb
Label0224DB50:
    bx pc
    nop

.arm
Label0224DB54:
    b 0x0200A2F8

.thumb
Label0224DB58:
    bx pc
    nop

.arm
Label0224DB5C:
    b 0x0200A16C
    
.thumb
Label0224DB60:
    bx pc
    nop

.arm
Label0224DB64:
    b 0x0200A308

Label0224DB68:
    .word 0x746E6F66
    .word 0x7368635F
    .word 0x6E69622E
    .word 0
Label0224DB78:
    .word 0xFFFFFFFF
    .word 0x02258B20
    
