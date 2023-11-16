;子文件头
event_mes_data_1544_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1544_0000 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0001 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0002 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0003 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0004 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0005 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0006 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0007 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0008 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0009 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0010 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0011 - event_mes_data_1544_header)

event_mes_data_1544_0000: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}{1422}SHOP•ムーチョムーチョに{↙}いらっしゃいデスだーヨ。{9023}{结束}"
event_mes_data_1544_0001: .strn "{401f}{艾瑞拉}{481f}{411f}{a41f}{481f}{3721}{3323} アイテムを見たい{↙} アイテムを売りたい{↙} なんでもない{结束}"
event_mes_data_1544_0002: .strn "{401f}{艾瑞拉}{481f}{3521}そうか。{↙}じゃあ、また来るデスだーヨ。{结束}"
event_mes_data_1544_0003: .strn "{401f}{艾瑞拉}{4a1f}{3521}{1622}…お金、足りないデスだヨ。{↙}ざんねーんだけど、{↙}出なおしてくるデスだヨ。{9023}{结束}"
event_mes_data_1544_0004: .strn "{401f}{艾瑞拉}{491f}{3521}ありがとう{1522}デスだヨ！{↙}うれしいデスだヨ！{9023}{结束}"
event_mes_data_1544_0005: .strn "{401f}{艾瑞拉}{4a1f}{3521}{1622}ん？{↙}カバン、空きがないデスだヨ？{↙}もう入れられないデスだヨ。{9023}{结束}"
event_mes_data_1544_0006: .strn "{401f}{艾瑞拉}{4b1f}{3521}{1722}ん？{↙}やめるのかデスだーヨ。{↙}ほか、何かあるデスだヨ？{9023}{结束}"
event_mes_data_1544_0007: .strn "{401f}{艾瑞拉}{481f}{3521}{颜2}{功能1}G{颜1}でデスだヨ？{↙}{3223} 買う{↙} やっぱりやめる{结束}"
event_mes_data_1544_0008: .strn "{401f}{艾瑞拉}{481f}{3521}{颜2}{功能1}G{颜1}でいいデスだヨ？{↙}{3223} 売る{↙} やっぱりやめる{结束}"
event_mes_data_1544_0009: .strn "{401f}{艾瑞拉}{491f}{3521}ありがとうデスだヨ！{↙}ほか、何かあるデスだヨ？{9023}{结束}"
event_mes_data_1544_0010: .strn "{401f}{艾瑞拉}{491f}{功能1}は、{↙}１個{颜2}{功能2}G{颜1}だヨ！{↙}いくつ買うデスだヨ？{9023}{0927}"
event_mes_data_1544_0011: .strn "{401f}{艾瑞拉}{491f}{功能1}は、{↙}１個{颜2}{功能2}G{颜1}だヨ！{↙}いくつ売るデスだヨ？{9023}{0927}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1544_End: .hword 0x270F,(event_mes_data_1544_0000 - event_mes_data_1544_header)/2
;event_mes_data_1544文本数量为：12
