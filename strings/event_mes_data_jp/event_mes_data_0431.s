;子文件头
event_mes_data_0431_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0431_0000 - event_mes_data_0431_header)
    .hword (event_mes_data_0431_0001 - event_mes_data_0431_header)
    .hword (event_mes_data_0431_0002 - event_mes_data_0431_header)
    .hword (event_mes_data_0431_0003 - event_mes_data_0431_header)

event_mes_data_0431_0000: .strn "{401f}{艾瑞拉}{4a1f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}{1622}ムッホッホ。{↙}何をしているデスだーヨ？{结束}"
event_mes_data_0431_0001: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}ムーたちは、会合を{↙}開いているのデスだーヨ。{2b23}お互いの店での売上を{↙}競い合って、結果を話し合って{↙}いるところデスだーヨ。{2b23}{401f}{艾瑞拉}{481f}{3521}で、{名字}は{↙}何のようデスだよ。{2b23}{401f}{艾瑞拉}{4a1f}{3521}{1622}まさか、{↙}どろぼうに入ったんじゃ…。{结束}"
event_mes_data_0431_0002: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}取り込み中みたいだから{↙}フー達は、帰るデスだーヨ。{2b23}{411f}{玛奥}{481f}{3621}{2f23}{颜3}ルーチョ{颜1}{2c23}{↙}それじゃ後は、{↙}ムーにまかせるデスだーヨ。{结束}"
event_mes_data_0431_0003: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}{5D22}わかってるデスだヨ。{2b23}{401f}{艾瑞拉}{481f}{3521}{名字}は、{↙}そんな事しないって{↙}ムーもよく知ってるデスだヨ。{2b23}{401f}{艾瑞拉}{4a1f}{3521}{1622}…とは言え、夜中に{↙}とつぜん入ってくるなんて{↙}迷惑デスだーヨ。{2b23}さあ、{↙}早く出ていくんデスだーヨ！！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0431_End: .hword 0x270F,(event_mes_data_0431_0000 - event_mes_data_0431_header)/2
;event_mes_data_0431文本数量为：4
