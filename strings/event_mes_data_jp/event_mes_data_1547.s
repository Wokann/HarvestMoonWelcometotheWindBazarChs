;子文件头
event_mes_data_1547_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1547_0000 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0001 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0002 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0003 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0004 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0005 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0006 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0007 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0008 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0009 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0010 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0011 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0012 - event_mes_data_1547_header)

event_mes_data_1547_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}こちらフェリックズだ。{↙}さあ、見ていってくれたまえ。{9023}{结束}"
event_mes_data_1547_0001: .strn "{401f}{雪莉露}{481f}{411f}{a41f}{481f}{3721}{3323}{0008}アイテムを見たい{↙}{0008}アイテムを売りたい{↙}{0008}なんでもない{结束}"
event_mes_data_1547_0002: .strn "{401f}{雪莉露}{481f}{3521}そうか。まあ、{↙}いつでも買いにくるといいぞ。{↙}待っておるからな。{结束}"
event_mes_data_1547_0003: .strn "{401f}{雪莉露}{4a1f}{3521}む。どうやらお金が足りない{↙}みたいだな…。これでは、{↙}売ることはできんぞ。{9023}{结束}"
event_mes_data_1547_0004: .strn "{401f}{雪莉露}{491f}{3521}うむ、{名字}くんには{↙}とても必要なものだろう！{↙}いい買い物をしたな！{9023}{结束}"
event_mes_data_1547_0005: .strn "{401f}{雪莉露}{4a1f}{3521}む。カバンの中がいっぱいでは{↙}ないか。これでは、{↙}売ることはできんな。{9023}{结束}"
event_mes_data_1547_0006: .strn "{401f}{雪莉露}{481f}{3521}やめるのかね。{↙}ほかには何かあるかね？{9023}{结束}"
event_mes_data_1547_0007: .strn "{401f}{雪莉露}{481f}{3521}では{颜2}{功能1}{2708}{颜1}になるな。{↙}{3223}{0008}買う{↙}{0008}やっぱりやめる{结束}"
event_mes_data_1547_0008: .strn "{401f}{雪莉露}{481f}{3521}では{颜2}{功能1}{2708}{颜1}になるな。{↙}{3223}{0008}売る{↙}{0008}やっぱりやめる{结束}"
event_mes_data_1547_0009: .strn "{401f}{雪莉露}{491f}{3521}うむ！　なかなかいい品を{↙}買い取らせてもらったよ。{↙}ほかには何かあるかね？{9023}{结束}"
event_mes_data_1547_0010: .strn "{401f}{雪莉露}{481f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}だが{↙}いくつ買うのだね？{9023}{0927}"
event_mes_data_1547_0011: .strn "{401f}{雪莉露}{481f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}だが{↙}いくつ売ってくれるのかね？{9023}{0927}"
event_mes_data_1547_0012: .strn "{401f}{雪莉露}{4b1f}{3521}もう持っているではないか。{↙}大事なものは１つしか{↙}売ることはできんな。{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1547_End: .hword 0x270F,(event_mes_data_1547_0000 - event_mes_data_1547_header)/2
;event_mes_data_1547文本数量为：13
