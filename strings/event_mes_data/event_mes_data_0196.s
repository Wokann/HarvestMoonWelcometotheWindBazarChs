;子文件头
event_mes_data_0196_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0196_0000 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0001 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0002 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0003 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0004 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0005 - event_mes_data_0196_header)

event_mes_data_0196_0000: .strn "{401f}{迪鲁卡}{491f}{3521}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}{2c22}你挺卖力的嘛，{↙}{名字}君。{结束}"
event_mes_data_0196_0001: .strn "{401f}{迪鲁卡}{481f}{3521}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}因为你经常使用{↙}所以嘛，{2b23}我在想是不是{↙}要更换一些{↙}零部件呢。{结束}"
event_mes_data_0196_0002: .strn "{401f}{迪鲁卡}{491f}{3521}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}{2c22}呵…呵…呵…。{↙}那么，请让我看一下吧。{结束}"
event_mes_data_0196_0003: .strn "{401f}{迪鲁卡}{491f}{3521}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}看来你平时用起来{↙}很小心嘛。{2b23}{401f}{迪鲁卡}{481f}这样的话，还可以用{↙}一段时间。{2b23}{401f}{迪鲁卡}{491f}…啊，{0a27}好象{↙}風车使用等級{↙}提高了嘛。{结束}"
event_mes_data_0196_0004: .strn "風车使用等級变为{↙}{2c23}{颜2}{功能1}{颜1}啦{↙}有提高！{结束}"
event_mes_data_0196_0005: .strn "{401f}{迪鲁卡}{481f}{3521}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}那么，再让我检查{↙}一下其他的零部件。{2b23}{401f}{迪鲁卡}{491f}以后使用風车时{↙}请好好爱惜它啊。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0196_End: .hword 0x270F,(event_mes_data_0196_0000 - event_mes_data_0196_header)/2
;event_mes_data_0196文本数量为：6
