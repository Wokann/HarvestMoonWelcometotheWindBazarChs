;子文件头
event_mes_data_1546_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1546_0000 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0001 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0002 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0003 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0004 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0005 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0006 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0007 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0008 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0009 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0010 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0011 - event_mes_data_1546_header)

event_mes_data_1546_0000: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}ここは鉱石の店、鉱石流光だ。{↙}まあ、見ていってくれよ。{9023}{结束}"
event_mes_data_1546_0001: .strn "{401f}{卡米尔}{481f}{411f}{a41f}{481f}{3721}{3323}{0008}アイテムを見たい{↙}{0008}アイテムを売りたい{↙}{0008}なんでもない{结束}"
event_mes_data_1546_0002: .strn "{401f}{卡米尔}{4b1f}{3521}…そうか。{结束}"
event_mes_data_1546_0003: .strn "{401f}{卡米尔}{4c1f}{3521}なんだ。お金が足りないぞ。{↙}でなおしてくるんだな。{↙}{9023}{结束}"
event_mes_data_1546_0004: .strn "{401f}{卡米尔}{491f}{3521}礼を言う。{9023}{结束}"
event_mes_data_1546_0005: .strn "{401f}{卡米尔}{4c1f}{3521}…カバンの中がいっぱいだぞ。{↙}これでは入れることが{↙}できないじゃないか。{9023}{结束}"
event_mes_data_1546_0006: .strn "{401f}{卡米尔}{4b1f}{3521}やめるのか。{↙}ほかに何かあるか？{↙}{9023}{结束}"
event_mes_data_1546_0007: .strn "{401f}{卡米尔}{481f}{3521}では{颜2}{功能1}{2708}{颜1}になるが？{↙}{3223}{0008}買う{↙}{0008}やっぱりやめる{结束}"
event_mes_data_1546_0008: .strn "{401f}{卡米尔}{481f}{3521}では{颜2}{功能1}{2708}{颜1}になるが？{↙}{3223}{0008}売る{↙}{0008}やっぱりやめる{结束}"
event_mes_data_1546_0009: .strn "{401f}{卡米尔}{491f}{3521}礼を言う。{↙}ほかに何かあるか？{9023}{结束}"
event_mes_data_1546_0010: .strn "{401f}{卡米尔}{491f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}だ。{↙}いくつ買うんだ？{9023}{0927}"
event_mes_data_1546_0011: .strn "{401f}{卡米尔}{491f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}だ。{↙}いくつ売るんだ？{9023}{0927}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1546_End: .hword 0x270F,(event_mes_data_1546_0000 - event_mes_data_1546_header)/2
;event_mes_data_1546文本数量为：12
