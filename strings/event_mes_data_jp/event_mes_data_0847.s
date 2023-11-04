;子文件头
event_mes_data_0847_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0847_0000 - event_mes_data_0847_header)
    .hword (event_mes_data_0847_0001 - event_mes_data_0847_header)
    .hword (event_mes_data_0847_0002 - event_mes_data_0847_header)
    .hword (event_mes_data_0847_0003 - event_mes_data_0847_header)
    .hword (event_mes_data_0847_0004 - event_mes_data_0847_header)

event_mes_data_0847_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}うむ、よく集まってくれた。{2b23}では、今回の花祭りで{↙}一番花を贈った住人を{↙}発表しよう。{结束}"
event_mes_data_0847_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}今回の{↙}ベストフレンド住人は……{结束}"
event_mes_data_0847_0002: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}{颜2}{名字}{颜1}くんだ！{↙}おめでとう！{结束}"
event_mes_data_0847_0003: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}{颜2}{功能1}{颜1}くんだ！{↙}おめでとう！{结束}"
event_mes_data_0847_0004: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}うむ。これからもみな仲良く{↙}してくれたまえよ。{2b23}{401f}{雪莉露}{491f}{3521}{5722}では、花祭りを終了とする。{↙}また来年も楽しみにして{↙}いるぞ！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0847_End: .hword 0x270F,(event_mes_data_0847_0000 - event_mes_data_0847_header)/2
;event_mes_data_0847文本数量为：5
