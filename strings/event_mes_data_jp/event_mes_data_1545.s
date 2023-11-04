;子文件头
event_mes_data_1545_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1545_0000 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0001 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0002 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0003 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0004 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0005 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0006 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0007 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0008 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0009 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0010 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0011 - event_mes_data_1545_header)

event_mes_data_1545_0000: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}フルーツ•タネリアに{↙}ようこそいらっしゃいました。{9023}{结束}"
event_mes_data_1545_0001: .strn "{401f}{莉亚}{481f}{411f}{a41f}{481f}{3721}{3323}{0008}アイテムを見たい{↙}{0008}アイテムを売りたい{↙}{0008}なんでもない{结束}"
event_mes_data_1545_0002: .strn "{401f}{莉亚}{481f}{3521}そうですか。{↙}それではまたいらっしゃるのを{↙}お待ちしていますね。{结束}"
event_mes_data_1545_0003: .strn "{401f}{莉亚}{4c1f}{3521}あら…お金が足りませんね。{↙}お売りしたいところですが…。{↙}とても残念です。{9023}{结束}"
event_mes_data_1545_0004: .strn "{401f}{莉亚}{491f}{3521}どうもありがとうございます！{↙}買っていただけて、{↙}とてもうれしいです。{9023}{结束}"
event_mes_data_1545_0005: .strn "{401f}{莉亚}{4c1f}{3521}あら…カバンの中がいっぱいで{↙}入れる場所がありませんね…。{9023}{结束}"
event_mes_data_1545_0006: .strn "{401f}{莉亚}{481f}{3521}それでは、どうなさいますか？{↙}何かほかにご用はありますで{↙}しょうか。{9023}{结束}"
event_mes_data_1545_0007: .strn "{401f}{莉亚}{481f}{3521}では{颜2}{功能1}{2708}{颜1}となります。{↙}{3223}{0008}買う{↙}{0008}やっぱりやめる{结束}"
event_mes_data_1545_0008: .strn "{401f}{莉亚}{481f}{3521}では{颜2}{功能1}{2708}{颜1}となります。{↙}{3223}{0008}売る{↙}{0008}やっぱりやめる{结束}"
event_mes_data_1545_0009: .strn "{401f}{莉亚}{491f}{3521}どうもありがとうございます！{↙}何かほかにご用はありますで{↙}しょうか。{9023}{结束}"
event_mes_data_1545_0010: .strn "{401f}{莉亚}{481f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}です。{↙}いくつ買いますか？{9023}{0927}"
event_mes_data_1545_0011: .strn "{401f}{莉亚}{481f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}です。{↙}いくつ売りますか？{9023}{0927}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1545_End: .hword 0x270F,(event_mes_data_1545_0000 - event_mes_data_1545_header)/2
;event_mes_data_1545文本数量为：12
