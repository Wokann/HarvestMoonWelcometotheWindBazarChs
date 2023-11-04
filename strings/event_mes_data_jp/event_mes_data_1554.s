;子文件头
event_mes_data_1554_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1554_0000 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0001 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0002 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0003 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0004 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0005 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0006 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0007 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0008 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0009 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0010 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0011 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0012 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0013 - event_mes_data_1554_header)

event_mes_data_1554_0000: .strn "{401f}{弗乔}{481f}{3521}{2f23}{颜3}メリーニ{颜1}{2c23}{↙}オープンカフェ•メリナに{↙}ようこそ。{9023}{结束}"
event_mes_data_1554_0001: .strn "{401f}{弗乔}{481f}{411f}{a41f}{481f}{3721}{3223}{0008}メニューを見たい{↙}{0008}なんでもない{结束}"
event_mes_data_1554_0002: .strn "{401f}{弗乔}{481f}{3521}そうなのね。{↙}また、きてくださいね。{结束}"
event_mes_data_1554_0003: .strn "{401f}{弗乔}{4a1f}{3521}…お金が足りないわね。{↙}残念だわ。{9023}{结束}"
event_mes_data_1554_0004: .strn "{401f}{弗乔}{491f}{3521}ありがとう。{↙}役に立てておくれ。{9023}{结束}"
event_mes_data_1554_0005: .strn "{401f}{弗乔}{4a1f}{3521}あら？{↙}カバンに空きがないわね。{↙}何も入らないわよ。{9023}{结束}"
event_mes_data_1554_0006: .strn "{401f}{弗乔}{4b1f}{3521}あら？{↙}やめるの？{↙}ほかに何かあるかしら？{9023}{结束}"
event_mes_data_1554_0007: .strn "{401f}{弗乔}{481f}{3521}{颜2}{功能1}{2708}{颜1}でいいかしら？{↙}{3223}{0008}買う{↙}{0008}やめる{结束}"
event_mes_data_1554_0008: .strn "{401f}{弗乔}{481f}{3521}{颜2}{功能1}{2708}{颜1}でいいかしら？{↙}{3223}{0008}売る{↙}{0008}やめる{结束}"
event_mes_data_1554_0009: .strn "{401f}{弗乔}{491f}{3521}売ってくれるのね。{↙}どうもありがとうね。{9023}{结束}"
event_mes_data_1554_0010: .strn "{401f}{弗乔}{491f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}ですよ。{↙}いくつ買いますか？{9023}{0927}"
event_mes_data_1554_0011: .strn "{401f}{弗乔}{491f}{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}ですよ。{↙}いくつ売りますか？{9023}{0927}"
event_mes_data_1554_0012: .strn "{401f}{弗乔}{491f}{3521}どうも、ありがとう。{↙}レシピも教えましょうね。{9023}{结束}"
event_mes_data_1554_0013: .strn "{411f}{a41f}{481f}{3721}{功能1}の{↙}レシピをおぼえた！{0b27}{0b27}{0a27}{0a27}{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1554_End: .hword 0x270F,(event_mes_data_1554_0000 - event_mes_data_1554_header)/2
;event_mes_data_1554文本数量为：14
