;子文件头
event_mes_data_0968_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0968_0000 - event_mes_data_0968_header)
    .hword (event_mes_data_0968_0001 - event_mes_data_0968_header)

event_mes_data_0968_0000: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}？？？{颜1}{2c23}{↙}外の世界からの来客とは{↙}めずらしいな。{2b23}わたしの名前は、{颜3}カゲツ{颜1}。{↙}キミの名前は、何というのだ？{结束}"
event_mes_data_0968_0001: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}そうか、{↙}{名字}というのだな。{2b23}{401f}{贤者大人}{491f}{3521}{c921}では、これからよろしくな。{↙}{名字}。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0968_End: .hword 0x270F,(event_mes_data_0968_0000 - event_mes_data_0968_header)/2
;event_mes_data_0968文本数量为：2
