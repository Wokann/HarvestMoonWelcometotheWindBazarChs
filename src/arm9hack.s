.arm
.org 0x020BAD60
    ldr r2,[pc,0xE4]
    mov r3,9            ;保持原状
    str r4,[sp,4]       ;保持原状
    bl 0x01FFDE98

.org 0x020BAD90
    add r2,r6,0x810
    mov r3,0xB
    bl 0x01FFDFB4

.org 0x020BAE00
    ldrsh r2,[r4,r2]

.org 0x020BAE28
    b Label020BAE54
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    .word 0xFFFF85CE
    .word 0xFFFF824E
Label020BAE54:
    ldr r2,[pc,-0xC]
    mov r3,0x15

.org 0x020BAE7C
    .word 0xFFFF82B3

.org 0x020D3854
    ldr r2,[pc,0x1AC]
    str r10,[sp,0]      ;保持原状
    mov r1,r0           ;保持原状
    mov r0,r4           ;保持原状
    mov r3,0            ;保持原状
    str r3,[sp,4]       ;保持原状
    mov r3,8            ;保持原状
    bl 0x01FFDE98

.org 0x020D3894
    add r2,r7,0x810
    mov r3,0xA
    bl 0x01FFDFB4

.org 0x020D38F8
    ldrsh r2,[r2,r4]

.org 0x020D3920
    b Label020D394C
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    .word 0xFFFF824E
Label020D394C:
    ldr r2,[pc,-0xC]
    mov r3,0x11

.org 0x020D39F8
    .word 0xFFFF8510
    .word 0xFFFF81D9

.org 0x020D3A08
    .word 0xFFFF85CE
    .word 0xFFFF82B3

.org 0x020D3A14
    .word 0xFFFF83CC

.org 0x021342AC
    .word 0x270E83D8
    .word 0x270E8206
    .word 0x270E85A7
    .word 0x270E80C1

.org 0x021342D8
    .word 0x270E83CC
    .word 0x270E8000
    .word 0x270E8037
    .word 0x270E8005
    .word 0x270E81C7
    .word 0x270E803C
    .word 0x270E80AE

.org 0x02152Fa8
    b 0x023A37A0

.org 0x02153320
    ldrsh r3,[r4,0]

.org 0x02153834
    .word 0x11D730F0    ;ldrshne r3,[r7,0]

.org 0x02153850
    bge 0x0215387C

.org 0x021538A4
    .word 0xE1F730F2    ;ldrsh r3,[r7,2]!

.org 0x0215396C
    bgt 0x021539D4

.org 0x0215397C
    bge 0x021539AC

.org 0x02153C98
    b 0x023A37A4

.org 0x02153F54
    ldrsh r0,[r0,0]

.org 0x02154104
    bge 0x02154124

.org 0x021541A8
    .word 2
    .word 3
    .word 3
