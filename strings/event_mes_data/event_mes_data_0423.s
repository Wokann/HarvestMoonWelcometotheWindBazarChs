;子文件头
event_mes_data_0423_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0423_0000 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0001 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0002 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0003 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0004 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0005 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0006 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0007 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0008 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0009 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0010 - event_mes_data_0423_header)
    .hword (event_mes_data_0423_0011 - event_mes_data_0423_header)

event_mes_data_0423_0000: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}欢迎光临本店。{↙}{名字}。{2b23}样样买点去。{结束}"
event_mes_data_0423_0001: .strn "{411f}{卡米尔}{481f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}嗨。{2b23}{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1622}劳埃德君。{↙}竞争对手，有什么事儿啊。{2b23}{411f}{卡米尔}{481f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}之前，你进的货{↙}我想买点。{结束}"
event_mes_data_0423_0002: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}你说什么，{↙}我…{0b27}我没听明白。{2b23}{411f}{卡米尔}{4c1f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e721}我调查过啦。{↙}快点拿出来吧。{结束}"
event_mes_data_0423_0003: .strn "{401f}{艾瑞拉}{4b1f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{5f22}哦，知道了…{结束}"
event_mes_data_0423_0004: .strn "{401f}{艾瑞拉}{4b1f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}货拿出来了…{2b23}{411f}{卡米尔}{481f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}确实是。{↙}那这个多少钱？{2b23}{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}1000000G吧。{结束}"
event_mes_data_0423_0005: .strn "{411f}{卡米尔}{4a1f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e221}太贵了。{↙}外面行情只有这一半！{2b23}{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{5D22}哦呵呵。{↙}买卖嘛是无情的。{结束}"
event_mes_data_0423_0006: .strn "{411f}{卡米尔}{481f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}喂，穆乔。{结束}"
event_mes_data_0423_0007: .strn "{411f}{卡米尔}{491f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e021}我手里有米娜一直想看的{↙}戏剧门票哦。{结束}"
event_mes_data_0423_0008: .strn "{411f}{卡米尔}{4c1f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e621}外面已经买不到了。{2b23}那货你要是半价卖给我，{↙}我这票就让给你…{结束}"
event_mes_data_0423_0009: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1522}知道了知道了！{↙}就半价卖给你吧！{2b23}{411f}{卡米尔}{491f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e021}行。{2b23}喏，这是钱和门票。{↙}加油哦。{结束}"
event_mes_data_0423_0010: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1422}哦呵呵。{2b23}米娜…{↙}一起去看戏吧。{结束}"
event_mes_data_0423_0011: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{5e22}哦呵呵。{2b23}劳埃德这家伙，{↙}人不错嘛。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0423_End: .hword 0x270F,(event_mes_data_0423_0000 - event_mes_data_0423_header)/2
;event_mes_data_0423文本数量为：12
