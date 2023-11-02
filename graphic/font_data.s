;;替换假名部分的字模（用于起名的字符编码）
.org 0x6B3C + 0x0224BD64    
.incbin ".\graphic\fonts\ChsFontsReplaceJp.4bpp"


;;旧版字模残留数据？还是给新字模调用的数据？不确定
.org 0xDDBC + 0x0224BD64    
.incbin ".\graphic\fonts\DataForChsFonts.bin"
