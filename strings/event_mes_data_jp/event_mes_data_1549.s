;子文件头
event_mes_data_1549_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1549_0000 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0001 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0002 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0003 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0004 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0005 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0006 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0007 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0008 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0009 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0010 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0011 - event_mes_data_1549_header)

event_mes_data_1549_0000: .strn "{401f}{ca1f}{481f}{3521}{2f23}{颜3}チェン{颜1}{2c23}{↙}こちらチェン商店です。{↙}品物を見ていってください。{9023}{结束}"
event_mes_data_1549_0001: .strn "{401f}{ca1f}{481f}{411f}{a41f}{481f}{3721}{3323} アイテムを見たい{↙} アイテムを売りたい{↙} なんでもない{结束}"
event_mes_data_1549_0002: .strn "{401f}{ca1f}{481f}{3521}そうですか。{↙}では、またいらっしゃるのを{↙}楽しみにしていますよ。{结束}"
event_mes_data_1549_0003: .strn "{401f}{ca1f}{4a1f}{3521}おや、お金が足りませんね。{↙}残念ですが、{↙}これではお売りできません。{9023}{结束}"
event_mes_data_1549_0004: .strn "{401f}{ca1f}{491f}{3521}どうもありがとうございます。{↙}商品を気にいっていただけて{↙}とてもうれしいです。{9023}{结束}"
event_mes_data_1549_0005: .strn "{401f}{ca1f}{4b1f}{3521}カバンの中がいっぱいですよ。{↙}これ以上入れることは{↙}できませんね…。{9023}{结束}"
event_mes_data_1549_0006: .strn "{401f}{ca1f}{481f}{3521}おや、やめられますか。{↙}ほかに何かありますか？{9023}{结束}"
event_mes_data_1549_0007: .strn "{401f}{ca1f}{481f}{3521}{颜2}{功能1}G{颜1}となりますね。{↙}{3223} 買う{↙} やっぱりやめる{结束}"
event_mes_data_1549_0008: .strn "{401f}{ca1f}{481f}{3521}{颜2}{功能1}G{颜1}となりますね。{↙}{3223} 売る{↙} やっぱりやめる{结束}"
event_mes_data_1549_0009: .strn "{401f}{ca1f}{491f}{3521}どうもありがとうございます。{↙}ほかに何かありますか？{9023}{结束}"
event_mes_data_1549_0010: .strn "{401f}{ca1f}{481f}{功能1}は、{↙}１個{颜2}{功能2}G{颜1}ですよ。{↙}いくつ買われますかな？{9023}{0927}"
event_mes_data_1549_0011: .strn "{401f}{ca1f}{481f}{功能1}は、{↙}１個{颜2}{功能2}G{颜1}ですよ。{↙}いくつ売られますかな？{9023}{0927}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1549_End: .hword 0x270F,(event_mes_data_1549_0000 - event_mes_data_1549_header)/2
;event_mes_data_1549文本数量为：12
