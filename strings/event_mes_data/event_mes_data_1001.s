;子文件头
event_mes_data_1001_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1001_0000 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0001 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0002 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0003 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0004 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0005 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0006 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0007 - event_mes_data_1001_header)

event_mes_data_1001_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}喂…{↙}{名字}。{结束}"
event_mes_data_1001_0001: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{f021}在这边。{↙}这边。{结束}"
event_mes_data_1001_0002: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}前两天我不是说{↙}要给妹妹写信吗？{2b23}{401f}{米海尔}{491f}{3521}她回信了哦。{结束}"
event_mes_data_1001_0003: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}我信中说以前没有陪她一起玩{↙}真的是很抱歉。{2b23}没想到她说{↙}完全没有这样一回事啦。{2b23}{401f}{米海尔}{491f}{3521}{f521}呼…之前{↙}我心里挺没底的，{↙}现在终于安心了。{2b23}{401f}{米海尔}{4c1f}{3521}她还说想要见一见哥哥{↙}有空就回来吧。{结束}"
event_mes_data_1001_0004: .strn "{411f}{a41f}{481f}{3223} 那就快点回去吧！{↙} 真的要回家么？{结束}"
event_mes_data_1001_0005: .strn "{401f}{米海尔}{4a1f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f221}真没想到你居然会{↙}这么说。{2b23}{401f}{米海尔}{4b1f}{3521}真是和你没有共同语言。{2b23}烦死了。{↙}我回旅馆了。{结束}"
event_mes_data_1001_0006: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f021}呵呵。{↙}放心吧。{2b23}我只在秋天回去。{2b23}{401f}{米海尔}{481f}{3521}看把你担心的，{↙}简直就像恋人一样嘛。{2b23}嗯？{↙}怎么了？{↙}{名字}。{结束}"
event_mes_data_1001_0007: .strn "{401f}{米海尔}{4d1f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f121}啊～{↙}我…先回去了。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1001_End: .hword 0x270F,(event_mes_data_1001_0000 - event_mes_data_1001_header)/2
;event_mes_data_1001文本数量为：8
