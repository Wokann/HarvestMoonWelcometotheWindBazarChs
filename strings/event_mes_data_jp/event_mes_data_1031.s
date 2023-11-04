;子文件头
event_mes_data_1031_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1031_0000 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0001 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0002 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0003 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0004 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0005 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0006 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0007 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0008 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0009 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0010 - event_mes_data_1031_header)

event_mes_data_1031_0000: .strn "{401f}{贤者大人}{4b1f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}ううっ…。ど、どうやら{↙}今日産まれるみたいだ…。{结束}"
event_mes_data_1031_0001: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}お、おちつけ…。{↙}わたしなら、だ、大丈夫だ…。{2b23}すまぬが…ちょっと外に{↙}出ていてくれないだろうか…。{↙}…心配しないでくれ…。{结束}"
event_mes_data_1031_0002: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{4122}案ずるな。{↙}わたしを信じろ。{结束}"
event_mes_data_1031_0003: .strn "おぎゃー！{↙}おぎゃー！{结束}"
event_mes_data_1031_0004: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{9123}、産まれたぞ…。{↙}わたし達の子だ…！{2b23}{cd21}なんと愛らしい…。{↙}元気な男の子だぞ。{结束}"
event_mes_data_1031_0005: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{9123}、産まれたぞ…。{↙}わたし達の子だ…！{2b23}{cd21}なんと愛らしい…。{↙}元気な女の子だぞ。{结束}"
event_mes_data_1031_0006: .strn "{401f}{贤者大人}{4d1f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}名をつけてやらねばな…。{↙}さて、どんなのがいいか…。{2b23}{9123}、{↙}何かいい名前は思いつくか？{结束}"
event_mes_data_1031_0007: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{3723}、でいいのか？{结束}"
event_mes_data_1031_0008: .strn "{411f}{a41f}{481f}{3223}{0008}はい！{↙}{0008}やっぱり変えます{结束}"
event_mes_data_1031_0009: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{c921}うん、いい名前だ。{↙}とても気にいったぞ。{结束}"
event_mes_data_1031_0010: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{c921}{3723}、母だぞ。{2b23}キミがすこやかに育つよう{↙}父とねがっておるからな…。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1031_End: .hword 0x270F,(event_mes_data_1031_0000 - event_mes_data_1031_header)/2
;event_mes_data_1031文本数量为：11
