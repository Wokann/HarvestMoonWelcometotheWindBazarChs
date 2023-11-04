;子文件头
event_mes_data_0117_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0117_0000 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0001 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0002 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0003 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0004 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0005 - event_mes_data_0117_header)

event_mes_data_0117_0000: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}ルーチョ{颜1}{2c23}{↙}今日は、兄弟でお出かけの日{↙}デスだーヨ。{结束}"
event_mes_data_0117_0001: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}ルーチョ{颜1}{2c23}{↙}さぁ、今から買出しデスだヨ。{↙}はりきって行くデスだヨ。{结束}"
event_mes_data_0117_0002: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}ルーチョ{颜1}{2c23}{↙}今、兄弟会議中デスだヨ。{↙}部外者はおことわりデスだヨ。{结束}"
event_mes_data_0117_0003: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}ルーチョ{颜1}{2c23}{↙}今回は安い商品仕入れたね。{↙}ルーの店一番！　ムホッホ♪{结束}"
event_mes_data_0117_0004: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}ルーチョ{颜1}{2c23}{↙}今回の教訓をいかして、次回は{↙}もっと売るデスだヨォウ！{结束}"
event_mes_data_0117_0005: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}ルーチョ{颜1}{2c23}{↙}この町には動物祭り{↙}というものがあるデスだーヨ。{2b23}毎年、動物の種類を変えながら{↙}やっているみたいデスだヨ。{2b23}成長した健康な動物だけ出れる{↙}みたいだから、ルーの店で{↙}買って行くデスだヨ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0117_End: .hword 0x270F,(event_mes_data_0117_0000 - event_mes_data_0117_header)/2
;event_mes_data_0117文本数量为：6
