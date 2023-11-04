;子文件头
event_mes_data_0869_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0869_0000 - event_mes_data_0869_header)
    .hword (event_mes_data_0869_0001 - event_mes_data_0869_header)
    .hword (event_mes_data_0869_0002 - event_mes_data_0869_header)

event_mes_data_0869_0000: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{2c23}{颜1}{↙}我正想去{↙}{名字}家。{2b23}{401f}{米海尔}{491f}{3521}{f021}你来的正好{↙}我们去外面吹吹風吧。{结束}"
event_mes_data_0869_0001: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}施密特{2c23}{颜1}{↙}{f021}总觉得，今天的風{↙}感觉很舒服呢。{2b23}{401f}{米海尔}{491f}{3521}平时那么热闹的小镇{↙}变的这么安静{↙}让人有点意外啊。{结束}"
event_mes_data_0869_0002: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}施密特{2c23}{颜1}{↙}{f021}那我们{↙}去镇上看看吧？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0869_End: .hword 0x270F,(event_mes_data_0869_0000 - event_mes_data_0869_header)/2
;event_mes_data_0869文本数量为：3
