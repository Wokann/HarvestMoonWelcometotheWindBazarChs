;子文件头
event_mes_data_0847_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0847_0000 - event_mes_data_0847_header)
    .hword (event_mes_data_0847_0001 - event_mes_data_0847_header)
    .hword (event_mes_data_0847_0002 - event_mes_data_0847_header)
    .hword (event_mes_data_0847_0003 - event_mes_data_0847_header)
    .hword (event_mes_data_0847_0004 - event_mes_data_0847_header)

event_mes_data_0847_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}嗯，大家都到齐了。{2b23}那么，现在发表{↙}今年花祭收到鲜花{↙}最多的居民。{结束}"
event_mes_data_0847_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}今年的{↙}最佳居民是……{结束}"
event_mes_data_0847_0002: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}{颜2}{名字}{颜1}！{↙}恭喜！{结束}"
event_mes_data_0847_0003: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}{颜2}{功能1}{颜1}！{↙}恭喜！{结束}"
event_mes_data_0847_0004: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}嗯，今后大家也要{↙}好好相处啊。{2b23}{401f}{雪莉露}{491f}{3521}{5722}那么，花祭到此结束啦。{↙}请大家继续期待明年的{↙}花祭吧！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0847_End: .hword 0x270F,(event_mes_data_0847_0000 - event_mes_data_0847_header)/2
;event_mes_data_0847文本数量为：5
