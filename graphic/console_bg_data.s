;;替换新片头
.org 0xDB434    ;console_bg_data_0245.bin
.incbin ".\graphic\console_bg_data\245GfxOfIntroCN-new.4bpp"
.incbin ".\graphic\console_bg_data\246PalOfIntroCN.gbapal"
.incbin ".\graphic\console_bg_data\247MapOfGfxOfIntroCN-new.map"


;;替换输入法
.org 0xA75F8    ;console_bg_data_0179.bin
.incbin ".\graphic\console_bg_data\179GfxOfIME1.4bpp"

.org 0xAB1F8    ;console_bg_data_0180.bin
.incbin ".\graphic\console_bg_data\180GfxOfIME2.4bpp"