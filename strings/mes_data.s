;.incbin ".\data\mes_data.bin"
.loadtable ".\charmap(&control)_2023.txt"
;头部数据
.org 0x0
mes_data_header:
    .word 25    ;子文件数量
    ;子文件的相对偏移地址, 子文件的大小
    .word (mes_data_0000 - mes_data_0000),(mes_data_0001 - mes_data_0000)
    .word (mes_data_0001 - mes_data_0000),(mes_data_0002 - mes_data_0001)
    .word (mes_data_0002 - mes_data_0000),(mes_data_0003 - mes_data_0002)
    .word (mes_data_0003 - mes_data_0000),(mes_data_0004 - mes_data_0003)
    .word (mes_data_0004 - mes_data_0000),(mes_data_0005 - mes_data_0004)
    .word (mes_data_0005 - mes_data_0000),(mes_data_0006 - mes_data_0005)
    .word (mes_data_0006 - mes_data_0000),(mes_data_0007 - mes_data_0006)
    .word (mes_data_0007 - mes_data_0000),(mes_data_0008 - mes_data_0007)
    .word (mes_data_0008 - mes_data_0000),(mes_data_0009 - mes_data_0008)
    .word (mes_data_0009 - mes_data_0000),(mes_data_0010 - mes_data_0009)
    .word (mes_data_0010 - mes_data_0000),(mes_data_0011 - mes_data_0010)
    .word (mes_data_0011 - mes_data_0000),(mes_data_0012 - mes_data_0011)
    .word (mes_data_0012 - mes_data_0000),(mes_data_0013 - mes_data_0012)
    .word (mes_data_0013 - mes_data_0000),(mes_data_0014 - mes_data_0013)
    .word (mes_data_0014 - mes_data_0000),(mes_data_0015 - mes_data_0014)
    .word (mes_data_0015 - mes_data_0000),(mes_data_0016 - mes_data_0015)
    .word (mes_data_0016 - mes_data_0000),(mes_data_0017 - mes_data_0016)
    .word (mes_data_0017 - mes_data_0000),(mes_data_0018 - mes_data_0017)
    .word (mes_data_0018 - mes_data_0000),(mes_data_0019 - mes_data_0018)
    .word (mes_data_0019 - mes_data_0000),(mes_data_0020 - mes_data_0019)
    .word (mes_data_0020 - mes_data_0000),(mes_data_0021 - mes_data_0020)
    .word (mes_data_0021 - mes_data_0000),(mes_data_0022 - mes_data_0021)
    .word (mes_data_0022 - mes_data_0000),(mes_data_0023 - mes_data_0022)
    .word (mes_data_0023 - mes_data_0000),(mes_data_0024 - mes_data_0023)
    .word (mes_data_0024 - mes_data_0000),(mes_data_End - mes_data_0024)

;子文件
/*.align 4 :: */mes_data_0000: .include ".\strings\mes_data\mes_data_0000.s"
/*.align 4 :: */mes_data_0001: .include ".\strings\mes_data\mes_data_0001.s"
/*.align 4 :: */mes_data_0002: .include ".\strings\mes_data\mes_data_0002.s"
/*.align 4 :: */mes_data_0003: .include ".\strings\mes_data\mes_data_0003.s"
/*.align 4 :: */mes_data_0004: .include ".\strings\mes_data\mes_data_0004.s"
/*.align 4 :: */mes_data_0005: .include ".\strings\mes_data\mes_data_0005.s"
/*.align 4 :: */mes_data_0006: .include ".\strings\mes_data\mes_data_0006.s"
/*.align 4 :: */mes_data_0007: .include ".\strings\mes_data\mes_data_0007.s"
/*.align 4 :: */mes_data_0008: .include ".\strings\mes_data\mes_data_0008.s"
/*.align 4 :: */mes_data_0009: .include ".\strings\mes_data\mes_data_0009.s"
/*.align 4 :: */mes_data_0010: .include ".\strings\mes_data\mes_data_0010.s"
/*.align 4 :: */mes_data_0011: .include ".\strings\mes_data\mes_data_0011.s"
/*.align 4 :: */mes_data_0012: .include ".\strings\mes_data\mes_data_0012.s"
/*.align 4 :: */mes_data_0013: .include ".\strings\mes_data\mes_data_0013.s"
/*.align 4 :: */mes_data_0014: .include ".\strings\mes_data\mes_data_0014.s"
/*.align 4 :: */mes_data_0015: .include ".\strings\mes_data\mes_data_0015.s"
/*.align 4 :: */mes_data_0016: .include ".\strings\mes_data\mes_data_0016.s"
/*.align 4 :: */mes_data_0017: .include ".\strings\mes_data\mes_data_0017.s"
/*.align 4 :: */mes_data_0018: .include ".\strings\mes_data\mes_data_0018.s"
/*.align 4 :: */mes_data_0019: .include ".\strings\mes_data\mes_data_0019.s"
/*.align 4 :: */mes_data_0020: .include ".\strings\mes_data\mes_data_0020.s"
/*.align 4 :: */mes_data_0021: .include ".\strings\mes_data\mes_data_0021.s"
/*.align 4 :: */mes_data_0022: .include ".\strings\mes_data\mes_data_0022.s"
/*.align 4 :: */mes_data_0023: .include ".\strings\mes_data\mes_data_0023.s"
/*.align 4 :: */mes_data_0024: .include ".\strings\mes_data\mes_data_0024.s"
.func mes_data_End
.endfunc

