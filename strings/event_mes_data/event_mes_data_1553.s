;子文件头
event_mes_data_1553_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1553_0000 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0001 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0002 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0003 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0004 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0005 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0006 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0007 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0008 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0009 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0010 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0011 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0012 - event_mes_data_1553_header)
    .hword (event_mes_data_1553_0013 - event_mes_data_1553_header)

event_mes_data_1553_0000: .strn "{401f}{琉伊}{481f}{3521}{2f23}{颜3}克莱尔{颜1}{2c23}{↙}啊啦拉，{名字}。{↙}欢迎光临克莱尔美食店。{9023}{结束}"
event_mes_data_1553_0001: .strn "{401f}{琉伊}{481f}{411f}{a41f}{481f}{3721}{3223}{0008}想看看菜单{↙}{0008}没什么{结束}"
event_mes_data_1553_0002: .strn "{401f}{琉伊}{481f}{3521}哦是吗。{↙}要是肚子饿了，{↙}随时来哦～{结束}"
event_mes_data_1553_0003: .strn "{401f}{琉伊}{481f}{3521}啊呀。{↙}你钱不够哎。{9023}{结束}"
event_mes_data_1553_0004: .strn "{401f}{琉伊}{491f}{3521}来了，让你久等。{↙}可以的话{↙}告诉我一下你的感想。{结束}"
event_mes_data_1553_0005: .strn "{401f}{琉伊}{4a1f}{3521}…那个，你的包里{↙}已经装满东西了。{↙}不整理不行了啊。{结束}"
event_mes_data_1553_0006: .strn "{401f}{琉伊}{481f}{3521}啊，不要啦？{↙}好不容易做好的。{↙}其他还有什么事？{9023}{结束}"
event_mes_data_1553_0007: .strn "{401f}{琉伊}{481f}{3521}那，{颜2}{功能1}{2708}{颜1}。{↙}{3223}{0008}买{↙}{0008}不买{结束}"
event_mes_data_1553_0008: .strn "{401f}{神·罗}{481f}{3521}{颜2}{功能1}{2708}{颜1}可以吗？{↙}{3223}{0008}卖{↙}{0008}不卖{结束}"
event_mes_data_1553_0009: .strn "{401f}{琉伊}{491f}{3521}你能卖给我？{↙}谢谢了哦。{9023}{结束}"
event_mes_data_1553_0010: .strn "{401f}{琉伊}{481f}{功能1}嘛，{↙}１个{颜2}{功能2}{2708}{颜1}。{↙}要买几个？{9023}{0927}"
event_mes_data_1553_0011: .strn "{401f}{琉伊}{481f}{功能1}嘛，{↙}１个{颜2}{功能2}{2708}{颜1}。{↙}要卖几个？{9023}{0927}"
event_mes_data_1553_0012: .strn "{401f}{琉伊}{491f}{3521}谢谢了哦。{↙}顺便把这个料理{↙}的食谱也一起教给你吧。{9023}{结束}"
event_mes_data_1553_0013: .strn "{411f}{a41f}{481f}{3721}{功能1}的{↙}食谱记下来了！{0b27}{0b27}{0a27}{0a27}{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1553_End: .hword 0x270F,(event_mes_data_1553_0000 - event_mes_data_1553_header)/2
;event_mes_data_1553文本数量为：14
