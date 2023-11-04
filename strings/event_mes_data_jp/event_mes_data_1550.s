;子文件头
event_mes_data_1550_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1550_0000 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0001 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0002 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0003 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0004 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0005 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0006 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0007 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0008 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0009 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0010 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0011 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0012 - event_mes_data_1550_header)

event_mes_data_1550_0000: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}ルーチョ{颜1}{2c23}{↙}{3308}{2808}{2f08}{3008}•ルーチョルーチョに{↙}いらっしゃいデスだーヨ。{9023}{结束}"
event_mes_data_1550_0001: .strn "{401f}{玛奥}{481f}{411f}{a41f}{481f}{3721}{3323}{0008}動物を見たい{↙}{0008}ペットを見たい{↙}{0008}なんでもない{结束}"
event_mes_data_1550_0002: .strn "{401f}{玛奥}{481f}{3521}そうか。{↙}じゃあ、またいい子を{↙}仕入れとくデスだーヨ。{结束}"
event_mes_data_1550_0003: .strn "{401f}{玛奥}{481f}{3521}…お金、足りないデスだヨ。{↙}そんなんじゃ、{↙}何にも買えないデスだーヨ。{9023}{结束}"
event_mes_data_1550_0004: .strn "{401f}{玛奥}{481f}{3521}ありがとうデスだヨ。{↙}大事に育てるデスだヨ。{结束}"
event_mes_data_1550_0005: .strn "{401f}{玛奥}{481f}{3521}お？　{名字}の家には{↙}入れる場所がないデスだヨ。{↙}ちょっと売れないデスだヨ。{9023}{结束}"
event_mes_data_1550_0006: .strn "{401f}{玛奥}{481f}{3521}お？　気にいらなかったか？{↙}ほか、何かあるデスだヨ？{9023}{结束}"
event_mes_data_1550_0007: .strn "{401f}{玛奥}{481f}{3521}{颜2}{功能1}{2708}{颜1}でいいデスだヨ？{↙}{3223}{0008}買います{↙}{0008}やっぱりやめます{结束}"
event_mes_data_1550_0008: .strn "{401f}{玛奥}{481f}{3521}じゃ、名前つけるデスだヨ。{↙}何がいいデスだヨ？{9023}{0927}"
event_mes_data_1550_0009: .strn "{颜2}{功能1}{颜1}でいいデスだヨ？{↙}{3223}{0008}はい！{↙}{0008}やっぱり変えます{结束}"
event_mes_data_1550_0010: .strn "{401f}{玛奥}{481f}{3521}これ以上買っても、{↙}エサ箱が足りないデスだヨ。{↙}ごはんあげられないデスだヨ！{2b23}大工さんに頼んで、エサ箱も{↙}増やしてもらうデスだヨ？{2b23}合わせて{颜2}{功能1}{2708}{颜1}だヨ！{↙}{3223}{0008}エサ箱も増やします！{↙}{0008}いえ、けっこうです{结束}"
event_mes_data_1550_0011: .strn "{401f}{玛奥}{481f}{3521}動物は売りきれデスだヨ。{9023}{结束}"
event_mes_data_1550_0012: .strn "{401f}{玛奥}{481f}{3521}ペットは売りきれデスだヨ。{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1550_End: .hword 0x270F,(event_mes_data_1550_0000 - event_mes_data_1550_header)/2
;event_mes_data_1550文本数量为：13
