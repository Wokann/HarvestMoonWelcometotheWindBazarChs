;子文件头
event_mes_data_1553_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1553_0000 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0001 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0002 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0003 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0004 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0005 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0006 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0007 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0008 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0009 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0010 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0011 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0012 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0013 - event_mes_data_1553_header)

event_mes_data_1553_0000: .strn "{401f}{琉伊}{481f}{3521}{2f23}{颜3}クレア{颜1}{2c23}{↙}あらあら。{名字}さん。{↙}クレア食堂にいらっしゃい。{9023}{结束}"
event_mes_data_1553_0001: .strn "{401f}{琉伊}{481f}{411f}{a41f}{481f}{3721}{3223}{0008}メニューを見たい{↙}{0008}なんでもない{结束}"
event_mes_data_1553_0002: .strn "{401f}{琉伊}{481f}{3521}あらそう。{↙}おなかがへったら{↙}いつでもいってね～。{结束}"
event_mes_data_1553_0003: .strn "{401f}{琉伊}{481f}{3521}あらあら。{↙}お金が足りないわよ。{9023}{结束}"
event_mes_data_1553_0004: .strn "{401f}{琉伊}{491f}{3521}はい、おまちどおさま。{↙}良かったら味の感想、{↙}聞かせてちょうだいね。{结束}"
event_mes_data_1553_0005: .strn "{401f}{琉伊}{4a1f}{3521}…ちょっと、カバンの中が{↙}いっぱいになってるわよ。{↙}整理しなきゃダメよ。{结束}"
event_mes_data_1553_0006: .strn "{401f}{琉伊}{481f}{3521}あら、やめちゃうの？{↙}せっかく作ったのに。{↙}ほかにどうする？{9023}{结束}"
event_mes_data_1553_0007: .strn "{401f}{琉伊}{481f}{3521}じゃ、{颜2}{功能1}{2708}{颜1}になるわ。{↙}{3223}{0008}買う{↙}{0008}やめる{结束}"
event_mes_data_1553_0008: .strn "{401f}{神·罗}{481f}{3521}{颜2}{功能1}{2708}{颜1}でいいかしら？{↙}{3223}{0008}売る{↙}{0008}やめる{结束}"
event_mes_data_1553_0009: .strn "{401f}{琉伊}{491f}{3521}売ってくれるの。{↙}ありがとさんね。{9023}{结束}"
event_mes_data_1553_0010: .strn "{401f}{琉伊}{481f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}になるの。{↙}いくつ買う？{9023}{0927}"
event_mes_data_1553_0011: .strn "{401f}{琉伊}{481f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}になるの。{↙}いくつ売る？{9023}{0927}"
event_mes_data_1553_0012: .strn "{401f}{琉伊}{491f}{3521}ありがとさんね。{↙}この料理のレシピも{↙}ついでに教えてあげるわ。{9023}{结束}"
event_mes_data_1553_0013: .strn "{411f}{a41f}{481f}{3721}{功能1}の{↙}レシピをおぼえた！{0b27}{0b27}{0a27}{0a27}{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1553_End: .hword 0x270F,(event_mes_data_1553_0000 - event_mes_data_1553_header)/2
;event_mes_data_1553文本数量为：14
