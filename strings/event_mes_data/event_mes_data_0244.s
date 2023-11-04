;子文件头
event_mes_data_0244_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0244_0000 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0001 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0002 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0003 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0004 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0005 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0006 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0007 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0008 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0009 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0010 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0011 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0012 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0013 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0014 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0015 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0016 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0017 - event_mes_data_0244_header)

event_mes_data_0244_0000: .strn "{401f}{雪莉露}{4b1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}{名字}。虽然你很悲伤，{↙}但能不能平静一下听我说。{9023}{结束}"
event_mes_data_0244_0001: .strn "{401f}{雪莉露}{4b1f}{3521}{功能1}的{功能2}{↙}死了。{↙}看起来，像是因病而死。{结束}"
event_mes_data_0244_0002: .strn "{401f}{雪莉露}{4b1f}{3521}{功能1}的{功能2}{↙}死了。{↙}看起来，像是衰老而死。{结束}"
event_mes_data_0244_0003: .strn "{功能2}好像在第{0210}年的{↙}{0310}月{0410}日{↙}来到了你家。{9023}{结束}"
event_mes_data_0244_0004: .strn "{功能1}参加过祭{0210}回，其中{↙}冠军{0310}回，亚军{0410}回　季军{0510}回{↙}成绩斐然啊。{9023}{结束}"
event_mes_data_0244_0005: .strn "{功能2}似乎觉得{↙}你是个以后可以{↙}友好相处的人。{9023}{结束}"
event_mes_data_0244_0006: .strn "所谓生命，{↙}一旦死去便不能复生。{↙}已经太迟了。{2b23}所以，一定要在它{↙}活着的时候珍爱它。{↙}啊，{名字}。{结束}"
event_mes_data_0244_0007: .strn "这孩子肯定认为能和你{↙}一起生活直到生命结束{↙}真是太好了。{2b23}你很用心地爱护它了呢。{↙}我替这孩子感谢你哟。{↙}谢谢。{名字}。{结束}"
event_mes_data_0244_0008: .strn "{功能1}祭参加{0210}回，{↙}对吧。{9023}{结束}"
event_mes_data_0244_0009: .strn "{功能2}好像{↙}认为你是个{↙}不懂得照顾自己的人。{9023}{结束}"
event_mes_data_0244_0010: .strn "{功能2}好像{↙}把你看成是{↙}能养活它的人。{9023}{结束}"
event_mes_data_0244_0011: .strn "{功能2}好像{↙}暂时把你看成{↙}是它的主人。{9023}{结束}"
event_mes_data_0244_0012: .strn "{功能2}好像{↙}认为你是{↙}它的主人。{9023}{结束}"
event_mes_data_0244_0013: .strn "{功能2}好像{↙}认为你是个{↙}还可以的主人。{9023}{结束}"
event_mes_data_0244_0014: .strn "{功能2}好像{↙}认为你是个{↙}很好的主人哟。{9023}{结束}"
event_mes_data_0244_0015: .strn "{功能2}好像{↙}认为你是个{↙}非常温柔的主人哟。{9023}{结束}"
event_mes_data_0244_0016: .strn "{功能2}好像{↙}认为你是个{↙}非常特别的主人哟。{9023}{结束}"
event_mes_data_0244_0017: .strn "{功能2}好像{↙}很爱你的哟。{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0244_End: .hword 0x270F,(event_mes_data_0244_0000 - event_mes_data_0244_header)/2
;event_mes_data_0244文本数量为：18
