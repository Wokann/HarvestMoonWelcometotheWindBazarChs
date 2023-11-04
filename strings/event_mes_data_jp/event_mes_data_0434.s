;子文件头
event_mes_data_0434_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0434_0000 - event_mes_data_0434_header)
    .hword (event_mes_data_0434_0001 - event_mes_data_0434_header)
    .hword (event_mes_data_0434_0002 - event_mes_data_0434_header)

event_mes_data_0434_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}聞いたぞ、{↙}{名字}くん。{2b23}なんと、{↙}魚を全種類釣ったそうだな。{2b23}{401f}{雪莉露}{491f}{3521}{0622}見事だ。{↙}釣り竿を与えたカイがあったと{↙}いうものだ！！{结束}"
event_mes_data_0434_0001: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}{5722}これからも{精2}進して、{↙}釣りを楽しんでくれたまえ。{2b23}{401f}{雪莉露}{481f}{3521}では、わたしは帰るよ。{结束}"
event_mes_data_0434_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}くん。{↙}いるかね？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0434_End: .hword 0x270F,(event_mes_data_0434_0000 - event_mes_data_0434_header)/2
;event_mes_data_0434文本数量为：3
