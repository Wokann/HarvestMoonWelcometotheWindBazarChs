;子文件头
event_mes_data_0122_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0122_0000 - event_mes_data_0122_header)
    .hword (event_mes_data_0122_0001 - event_mes_data_0122_header)
    .hword (event_mes_data_0122_0002 - event_mes_data_0122_header)
    .hword (event_mes_data_0122_0003 - event_mes_data_0122_header)

event_mes_data_0122_0000: .strn "{2f23}{颜3}妮娅{颜1}{2c23}{↙}{名字}，{↙}在牧场干吧？{2b23}那个工作，{↙}好像很麻烦的样子。{结束}"
event_mes_data_0122_0001: .strn "{2f23}{颜3}妮娅{颜1}{2c23}{↙}啊…{↙}流汗了。{2b23}回去的话，{↙}得马上洗澡才行。{结束}"
event_mes_data_0122_0002: .strn "{2f23}{颜3}妮娅{颜1}{2c23}{↙}大伙，{↙}很带劲的在到处忙乎呢…{2b23}真是…{↙}没有让女性{↙}参与的心情呢。{结束}"
event_mes_data_0122_0003: .strn "{2f23}{颜3}妮娅{颜1}{2c23}{↙}在亲人回来前{↙}有的是时间…{2b23}说说话，{↙}就打发时间了啊。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0122_End: .hword 0x270F,(event_mes_data_0122_0000 - event_mes_data_0122_header)/2
;event_mes_data_0122文本数量为：4
