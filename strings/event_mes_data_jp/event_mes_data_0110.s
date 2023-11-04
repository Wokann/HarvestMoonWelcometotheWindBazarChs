;子文件头
event_mes_data_0110_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0110_0000 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0001 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0002 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0003 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0004 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0005 - event_mes_data_0110_header)

event_mes_data_0110_0000: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}さぁ、今からムーチョの家に{↙}行くデスだーヨ。{结束}"
event_mes_data_0110_0001: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}今から、兄弟で一緒に{↙}買い出しに行くデスだヨ。{结束}"
event_mes_data_0110_0002: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}買い出しに行く前の{↙}兄弟会議中デスだーヨ。{结束}"
event_mes_data_0110_0003: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}商売はそんなに甘くないね。{↙}弟達はわかってないデスだヨ。{结束}"
event_mes_data_0110_0004: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}今日のバザールは{↙}いっぱいもうかったデスだヨ。{2b23}また次も来るデスだーヨ！{结束}"
event_mes_data_0110_0005: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}こっちから話しかけたら{↙}ダメデスだーヨ。{2b23}向こうから話しかけて、{↙}買っていくデスだーヨ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0110_End: .hword 0x270F,(event_mes_data_0110_0000 - event_mes_data_0110_header)/2
;event_mes_data_0110文本数量为：6
