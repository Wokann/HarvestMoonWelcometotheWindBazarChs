;子文件头
event_mes_data_1548_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1548_0000 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0001 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0002 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0003 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0004 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0005 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0006 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0007 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0008 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0009 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0010 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0011 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0012 - event_mes_data_1548_header)

event_mes_data_1548_0000: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}{3308}{2808}{2f08}{3008}•フーチョフーチョに{↙}いらっしゃいデスだーヨ。{9023}{结束}"
event_mes_data_1548_0001: .strn "{401f}{索娜}{481f}{411f}{a41f}{481f}{3721}{3323}{0008}アイテムを見たい{↙}{0008}アイテムを売りたい{↙}{0008}なんでもない{结束}"
event_mes_data_1548_0002: .strn "{401f}{索娜}{481f}{3521}そうか。{↙}また来てくれるのを、{↙}待ってるデスだーヨ。{结束}"
event_mes_data_1548_0003: .strn "{401f}{索娜}{481f}{3521}…お金、足りないデスだヨ。{↙}これじゃ、売れないデスだヨ。{9023}{结束}"
event_mes_data_1548_0004: .strn "{401f}{索娜}{481f}{3521}ありがとうデスだヨ。{↙}{名字}、いいヤーツ！{9023}{结束}"
event_mes_data_1548_0005: .strn "{401f}{索娜}{481f}{3521}う？{↙}カバン、空きがないデスだヨ？{↙}もう入れられなーいデスだヨ。{9023}{结束}"
event_mes_data_1548_0006: .strn "{401f}{索娜}{481f}{3521}う？{↙}やめるのかデスだヨ。{↙}ほか、何かあるデスだヨ？{9023}{结束}"
event_mes_data_1548_0007: .strn "{401f}{索娜}{481f}{3521}{颜2}{功能1}{2708}{颜1}でいいデスだヨ？{↙}{3223}{0008}買う{↙}{0008}やっぱりやめる{结束}"
event_mes_data_1548_0008: .strn "{401f}{索娜}{481f}{3521}{颜2}{功能1}{2708}{颜1}でいいデスだヨ？{↙}{3223}{0008}売る{↙}{0008}やっぱりやめる{结束}"
event_mes_data_1548_0009: .strn "{401f}{索娜}{481f}{3521}ありがとうデスだヨ！{↙}ほか、何かあるデスだヨ？{9023}{结束}"
event_mes_data_1548_0010: .strn "{401f}{索娜}{481f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}だヨ。{↙}いくつ買うデスだヨ？{9023}{0927}"
event_mes_data_1548_0011: .strn "{401f}{索娜}{481f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}だヨ。{↙}いくつ売るデスだヨ？{9023}{0927}"
event_mes_data_1548_0012: .strn "{401f}{索娜}{481f}{3521}もう持っているデスだヨ。{↙}大事なものは１つしか{↙}売れないデスだーヨ。{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1548_End: .hword 0x270F,(event_mes_data_1548_0000 - event_mes_data_1548_header)/2
;event_mes_data_1548文本数量为：13
