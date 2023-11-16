;;替换原有假名部分的汉字字模（用于起名的字符编码）
.org font_data_0006 + 0x91 * 0x80       ;假名字模起于第0x0091位
    .incbin ".\graphic\fonts\font_data_0006(ChsFontReplaceJp).4bpp"

;;替换原有日文汉字部分的1bpp汉字字模
;1bpp为2009年版残留，不清楚2014版是否有实际使用。为以防万一，仍插入此数据
.org font_data_0006 + 0x0176 * 0x80     ;1bpp旧汉字字模起于第0x0176位
    .incbin ".\graphic\fonts\font_data_0006(SomaYomeChsFont).1bpp"
