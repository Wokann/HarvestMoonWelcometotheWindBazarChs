;子文件头
event_mes_data_0110_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0110_0000 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0001 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0002 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0003 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0004 - event_mes_data_0110_header)
    .hword (event_mes_data_0110_0005 - event_mes_data_0110_header)

event_mes_data_0110_0000: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}弗乔{颜1}{2c23}{↙}那么，现在开始去穆乔的家{↙}哦。{结束}"
event_mes_data_0110_0001: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}弗乔{颜1}{2c23}{↙}现在开始，和家人一起{↙}出去购物喽。{结束}"
event_mes_data_0110_0002: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}弗乔{颜1}{2c23}{↙}去购物前的{↙}家庭会议中哦。{结束}"
event_mes_data_0110_0003: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}弗乔{颜1}{2c23}{↙}生意可不是那么好做的。{↙}弟弟们都没能理解啊。{结束}"
event_mes_data_0110_0004: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}弗乔{颜1}{2c23}{↙}在今天的集市{↙}我大赚一笔哦。{2b23}我下次还会来的！{结束}"
event_mes_data_0110_0005: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}弗乔{颜1}{2c23}{↙}在这里和我说话{↙}是不行的哦。{2b23}要买东西的话{↙}要到那边去说话。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0110_End: .hword 0x270F,(event_mes_data_0110_0000 - event_mes_data_0110_header)/2
;event_mes_data_0110文本数量为：6
