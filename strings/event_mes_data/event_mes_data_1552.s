;子文件头
event_mes_data_1552_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1552_0000 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0001 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0002 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0003 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0004 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0005 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0006 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0007 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0008 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0009 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0010 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0011 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0012 - event_mes_data_1552_header)
    .hword (event_mes_data_1552_0013 - event_mes_data_1552_header)

event_mes_data_1552_0000: .strn "{401f}{神·罗}{481f}{3521}{2f23}{颜3}奈莉奈{颜1}{2c23}{↙}欢迎光临{↙}比米法式餐厅。{9023}{结束}"
event_mes_data_1552_0001: .strn "{401f}{神·罗}{481f}{411f}{a41f}{481f}{3721}{3223}{0008}想看看菜单{↙}{0008}没什么{结束}"
event_mes_data_1552_0002: .strn "{401f}{神·罗}{481f}{3521}哦，是吗。{↙}下次再来哦。{9023}{结束}"
event_mes_data_1552_0003: .strn "{401f}{神·罗}{481f}{3521}啊呀。{↙}你钱不够哎。{9023}{结束}"
event_mes_data_1552_0004: .strn "{401f}{神·罗}{491f}{3521}来了，让你久等。{↙}对于这个料理{↙}我可是很有自信的。{9023}{结束}"
event_mes_data_1552_0005: .strn "{401f}{神·罗}{481f}{3521}你的包里{↙}放不进东西了。{9023}{结束}"
event_mes_data_1552_0006: .strn "{401f}{神·罗}{481f}{3521}哦，放弃啦。{↙}其他还有什么事？{9023}{结束}"
event_mes_data_1552_0007: .strn "{401f}{神·罗}{481f}{3521}{颜2}{功能1}{2708}{颜1}。{↙}{3223}{0008}买{↙}{0008}放弃{结束}"
event_mes_data_1552_0008: .strn "{401f}{神·罗}{481f}{3521}{颜2}{功能1}{2708}{颜1}可以吗？{↙}{3223}{0008}卖{↙}{0008}放弃{结束}"
event_mes_data_1552_0009: .strn "{401f}{神·罗}{491f}{3521}能卖给我？{↙}谢谢了哦。{9023}{结束}"
event_mes_data_1552_0010: .strn "{401f}{神·罗}{491f}{功能1}嘛，{↙}１个{颜2}{功能2}{2708}{颜1}。{↙}要买几个？{9023}{0927}"
event_mes_data_1552_0011: .strn "{401f}{神·罗}{491f}{功能1}嘛，{↙}１个{颜2}{功能2}{2708}{颜1}。{↙}要卖几个？{9023}{0927}"
event_mes_data_1552_0012: .strn "{401f}{神·罗}{491f}{3521}谢谢了。{↙}顺便把制作方法{↙}一起交给你。{9023}{结束}"
event_mes_data_1552_0013: .strn "{411f}{a41f}{481f}{3721}{功能1}的{↙}食谱记下来了！{0b27}{0b27}{0a27}{0a27}{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1552_End: .hword 0x270F,(event_mes_data_1552_0000 - event_mes_data_1552_header)/2
;event_mes_data_1552文本数量为：14
