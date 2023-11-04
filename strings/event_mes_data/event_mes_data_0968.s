;子文件头
event_mes_data_0968_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0968_0000 - event_mes_data_0968_header)
    .hword (event_mes_data_0968_0001 - event_mes_data_0968_header)

event_mes_data_0968_0000: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}？？？{颜1}{2c23}{↙}外面世界的来客{↙}稀客呀稀客。{2b23}我的名字，叫{颜3}华月{颜1}。{↙}敢问尊姓大名？{结束}"
event_mes_data_0968_0001: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}是吗，{↙}叫{名字}这个名字啊。{2b23}{401f}{贤者大人}{491f}{3521}{c921}那以后请多多关照。{↙}{名字}。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0968_End: .hword 0x270F,(event_mes_data_0968_0000 - event_mes_data_0968_header)/2
;event_mes_data_0968文本数量为：2
