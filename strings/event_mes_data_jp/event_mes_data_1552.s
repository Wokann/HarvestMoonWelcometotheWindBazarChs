;子文件头
event_mes_data_1552_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1552_0000 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0001 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0002 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0003 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0004 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0005 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0006 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0007 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0008 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0009 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0010 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0011 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0012 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0013 - event_mes_data_1552_header)

event_mes_data_1552_0000: .strn "{401f}{神·罗}{481f}{3521}{2f23}{颜3}ネリネ{颜1}{2c23}{↙}リストランテ•ビミに{↙}ようこそいらっしゃいました。{9023}{结束}"
event_mes_data_1552_0001: .strn "{401f}{神·罗}{481f}{411f}{a41f}{481f}{3721}{3223} メニューを見たい{↙} なんでもない{结束}"
event_mes_data_1552_0002: .strn "{401f}{神·罗}{481f}{3521}あら、そうなの。{↙}またきてね。{9023}{结束}"
event_mes_data_1552_0003: .strn "{401f}{神·罗}{481f}{3521}あら。{↙}お金が足りないわ。{9023}{结束}"
event_mes_data_1552_0004: .strn "{401f}{神·罗}{491f}{3521}おまちどおさま。{↙}うでによりをかけて作った{↙}自信作よ。{9023}{结束}"
event_mes_data_1552_0005: .strn "{401f}{神·罗}{481f}{3521}カバンの中には、{↙}それ以上、何も入らないわ。{9023}{结束}"
event_mes_data_1552_0006: .strn "{401f}{神·罗}{481f}{3521}やめるのね。{↙}ほかに何かご用は？{9023}{结束}"
event_mes_data_1552_0007: .strn "{401f}{神·罗}{481f}{3521}{颜2}{功能1}G{颜1}になります。{↙}{3223} 買う{↙} やめる{结束}"
event_mes_data_1552_0008: .strn "{401f}{神·罗}{481f}{3521}{颜2}{功能1}G{颜1}でいいかしら？{↙}{3223} 売る{↙} やめる{结束}"
event_mes_data_1552_0009: .strn "{401f}{神·罗}{491f}{3521}売ってくれるのね。{↙}ありがとう。{9023}{结束}"
event_mes_data_1552_0010: .strn "{401f}{神·罗}{491f}{功能1}は、{↙}１個{颜2}{功能2}G{颜1}です。{↙}いくつ買いますか？{9023}{0927}"
event_mes_data_1552_0011: .strn "{401f}{神·罗}{491f}{功能1}は、{↙}１個{颜2}{功能2}G{颜1}です。{↙}いくつ売りますか？{9023}{0927}"
event_mes_data_1552_0012: .strn "{401f}{神·罗}{491f}{3521}ありがとう。{↙}この料理のレシピも{↙}一緒に教えてあげるわ。{9023}{结束}"
event_mes_data_1552_0013: .strn "{411f}{a41f}{481f}{3721}{功能1}の{↙}レシピをおぼえた！{0b27}{0b27}{0a27}{0a27}{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1552_End: .hword 0x270F,(event_mes_data_1552_0000 - event_mes_data_1552_header)/2
;event_mes_data_1552文本数量为：14
