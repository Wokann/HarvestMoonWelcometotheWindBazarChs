;子文件头
event_mes_data_0117_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0117_0000 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0001 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0002 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0003 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0004 - event_mes_data_0117_header)
    .hword (event_mes_data_0117_0005 - event_mes_data_0117_header)

event_mes_data_0117_0000: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}卢乔{颜1}{2c23}{↙}今天是兄弟{↙}一起外出的日子呦。{结束}"
event_mes_data_0117_0001: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}卢乔{颜1}{2c23}{↙}今天要去进货呦。{↙}我会加油干呦。{结束}"
event_mes_data_0117_0002: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}卢乔{颜1}{2c23}{↙}现在我们兄弟在开会呦。{↙}拒接外人参加呦。{结束}"
event_mes_data_0117_0003: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}卢乔{颜1}{2c23}{↙}今天进到了便宜货。{↙}卢的店最棒！　呜哈哈♪{结束}"
event_mes_data_0117_0004: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}卢乔{颜1}{2c23}{↙}吸取这次的教训{↙}下次要买的更多呦！{结束}"
event_mes_data_0117_0005: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}卢乔{颜1}{2c23}{↙}这个镇上有个庆典{↙}叫动物祭。{2b23}好像每年都会{↙}改变主题动物。{2b23}貌似只有健康的动物{↙}能参加，所以到{↙}卢的店来买动物吧。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0117_End: .hword 0x270F,(event_mes_data_0117_0000 - event_mes_data_0117_header)/2
;event_mes_data_0117文本数量为：6
