;子文件头
event_mes_data_0416_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0416_0000 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0001 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0002 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0003 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0004 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0005 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0006 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0007 - event_mes_data_0416_header)

event_mes_data_0416_0000: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}{1422}いらっしゃいデスだーヨ。{↙}{名字}。{2b23}いろいろ買ってけ。{结束}"
event_mes_data_0416_0001: .strn "{411f}{罗万}{481f}{3621}{2f23}{颜3}ミーナ{颜1}{2c23}{↙}こんにちは。{2b23}{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}{1522}ムヒョ～～～！！{↙}ミ…ミ…ミーナしゃん…。{结束}"
event_mes_data_0416_0002: .strn "{411f}{罗万}{491f}{3621}{2f23}{颜3}ミーナ{颜1}{2c23}{↙}{1c22}すみません。{2b23}店のコーヒーが切れちゃって。{↙}おいてますか？{结束}"
event_mes_data_0416_0003: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}{1622}そ…それは大変デスだーヨ。{↙}待っててデスだーヨ。{结束}"
event_mes_data_0416_0004: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}はいデスだーヨ。{2b23}{411f}{罗万}{481f}{3621}{2f23}{颜3}ミーナ{颜1}{2c23}{↙}まぁ、{↙}これは最高級のものですよ？{2b23}{411f}{罗万}{4b1f}{3621}{1f22}そんなにお金がないです…。{2b23}{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}{5D22}タダデスだーヨ。{2b23}{411f}{罗万}{491f}{3621}{2f23}{颜3}ミーナ{颜1}{2c23}{↙}{1e22}いいんですか？{结束}"
event_mes_data_0416_0005: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}ミーナさん…。{↙}す…す…好きですだーヨ…。{结束}"
event_mes_data_0416_0006: .strn "{401f}{艾瑞拉}{4b1f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}{1722}はぁ…。{结束}"
event_mes_data_0416_0007: .strn "{401f}{艾瑞拉}{4b1f}{3521}{2f23}{颜3}ムーチョ{颜1}{2c23}{↙}う…う…ううぅ…。{↙}なぐさめはいらないデスだヨ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0416_End: .hword 0x270F,(event_mes_data_0416_0000 - event_mes_data_0416_header)/2
;event_mes_data_0416文本数量为：8
