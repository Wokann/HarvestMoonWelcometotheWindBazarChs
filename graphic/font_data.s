;;替换假名部分的字模（用于起名的字符编码）
.org 0x6B3C + 0x0224BD64    
.incbin ".\graphic\fonts\ChsFontsReplaceJp.4bpp"


;;1bpp字模
.org 0xDDBC + 0x0224BD64    
.incbin ".\graphic\fonts\DataForChsFonts.bin"
