;子文件头
event_mes_data_0446_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0446_0000 - event_mes_data_0446_header)
    .hword (event_mes_data_0446_0001 - event_mes_data_0446_header)
    .hword (event_mes_data_0446_0002 - event_mes_data_0446_header)
    .hword (event_mes_data_0446_0003 - event_mes_data_0446_header)
    .hword (event_mes_data_0446_0004 - event_mes_data_0446_header)
    .hword (event_mes_data_0446_0005 - event_mes_data_0446_header)
    .hword (event_mes_data_0446_0006 - event_mes_data_0446_header)

event_mes_data_0446_0000: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{5f22}呼，{↙}今天１天辛苦了。{结束}"
event_mes_data_0446_0001: .strn "{401f}{艾瑞拉}{4b1f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1722}今天也没能和{↙}米娜说上话…{2b23}{401f}{艾瑞拉}{491f}{3521}{1522}啊啊，米娜真是{↙}太美了！{颜2}♥{颜1}{结束}"
event_mes_data_0446_0002: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}穆{0a27}穆{0a27}{2e23}穆穆穆ー穆乔！{2b23}改变以下自己，{↙}让自己得到米娜{↙}更多的关注！{结束}"
event_mes_data_0446_0003: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{2d23}………{2c23}噗啊！{2b23}{401f}{艾瑞拉}{491f}{3521}{1422}每天就喝{↙}这个牛奶，{↙}总有一天能长高的。{2b23}{5e22}比起改变自己，{↙}果然还是长高比较重要。{结束}"
event_mes_data_0446_0004: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}果然，真正重要的是{↙}打扮的好。{2b23}{401f}{艾瑞拉}{491f}{3521}{1522}这样留胡子的话{↙}，米娜肯定会{↙}注意你的！{结束}"
event_mes_data_0446_0005: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}在那种地方，{↙}像空气一样，在干什么呢。{结束}"
event_mes_data_0446_0006: .strn "{401f}{艾瑞拉}{4a1f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1622}已经败露了！{2b23}{401f}{艾瑞拉}{481f}{3521}真是的，今天不营业了。{↙}我会困扰的，{↙}所以回去吧。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0446_End: .hword 0x270F,(event_mes_data_0446_0000 - event_mes_data_0446_header)/2
;event_mes_data_0446文本数量为：7
