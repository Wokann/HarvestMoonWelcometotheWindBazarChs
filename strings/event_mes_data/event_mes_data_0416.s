;子文件头
event_mes_data_0416_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0416_0000 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0001 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0002 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0003 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0004 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0005 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0006 - event_mes_data_0416_header)
    .hword (event_mes_data_0416_0007 - event_mes_data_0416_header)

event_mes_data_0416_0000: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1422}欢迎光临啊。{↙}{名字}。{2b23}每样都买点吧。{结束}"
event_mes_data_0416_0001: .strn "{411f}{罗万}{481f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}你好。{2b23}{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1522}哇～～～！！{↙}是米…米…米娜啊…。{结束}"
event_mes_data_0416_0002: .strn "{411f}{罗万}{491f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1c22}打扰下。{2b23}我店里的咖啡用完了。{↙}你这里有卖吗？{结束}"
event_mes_data_0416_0003: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1622}那…那有些麻烦啊。{↙}你稍等我一会儿啊。{结束}"
event_mes_data_0416_0004: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}咖啡来了啊。{2b23}{411f}{罗万}{481f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}啊，{↙}这是最高級的那种？{2b23}{411f}{罗万}{4b1f}{3621}{1f22}我可没那么多钱…。{2b23}{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{5D22}啊，我请客。{2b23}{411f}{罗万}{491f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1e22}真的，可以吗？{结束}"
event_mes_data_0416_0005: .strn "{401f}{艾瑞拉}{491f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}我喜…喜…{↙}喜欢米娜啊…{结束}"
event_mes_data_0416_0006: .strn "{401f}{艾瑞拉}{4b1f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1722}咳…{结束}"
event_mes_data_0416_0007: .strn "{401f}{艾瑞拉}{4b1f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}呜…呜…呜呜呜…{↙}你别安慰我啦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0416_End: .hword 0x270F,(event_mes_data_0416_0000 - event_mes_data_0416_header)/2
;event_mes_data_0416文本数量为：8
