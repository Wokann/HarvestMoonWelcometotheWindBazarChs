;子文件头
event_mes_data_0992_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0992_0000 - event_mes_data_0992_header)
    .hword (event_mes_data_0992_0001 - event_mes_data_0992_header)
    .hword (event_mes_data_0992_0002 - event_mes_data_0992_header)
    .hword (event_mes_data_0992_0003 - event_mes_data_0992_header)
    .hword (event_mes_data_0992_0004 - event_mes_data_0992_header)

event_mes_data_0992_0000: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{ef21}あ、{0a27}こんにちは。{↙}{名字}さん。{结束}"
event_mes_data_0992_0001: .strn "{401f}{奇力克}{491f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{e921}今、川を見ながら絵を{↙}描いていたところなんです。{2b23}{401f}{奇力克}{481f}{3521}それに、この場所に来ると{↙}なんだか、落ち着くんですよ。{结束}"
event_mes_data_0992_0002: .strn "{411f}{a41f}{481f}{3223} いい場所だよね{↙} 変わってるね{结束}"
event_mes_data_0992_0003: .strn "{401f}{奇力克}{491f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{ee21}{0a27}{名字}さんも{↙}そう思うんですね。{2b23}{名字}さんが{↙}この町の良さを、わかる人で{↙}良かったです。{2b23}{401f}{奇力克}{481f}{3521}それじゃあ、一緒に{↙}川を見ていきませんか？{结束}"
event_mes_data_0992_0004: .strn "{401f}{奇力克}{4c1f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{ed21}{0a27}そうですか？{2b23}{401f}{奇力克}{4b1f}{3521}{名字}さんなら{↙}わかってくれると{↙}思ってたんですけどね……。{2b23}それじゃあ、ボク{↙}違うところに行きますね…。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0992_End: .hword 0x270F,(event_mes_data_0992_0000 - event_mes_data_0992_header)/2
;event_mes_data_0992文本数量为：5
