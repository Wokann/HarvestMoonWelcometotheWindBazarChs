;子文件头
event_mes_data_0868_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0868_0000 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0001 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0002 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0003 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0004 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0005 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0006 - event_mes_data_0868_header)

event_mes_data_0868_0000: .strn "{401f}{莉亚}{491f}{3521}{2f23}{颜3}谢璐芙{2c23}{颜1}{↙}{a821}让你久等了{↙}{名字}。{2b23}{401f}{莉亚}{481f}{3521}刚刚大家也{↙}正好都到齐了哦。{2b23}{401f}{莉亚}{491f}{3521}{a921}那么，请到{↙}这边的房间来。{结束}"
event_mes_data_0868_0001: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{2c23}{颜1}{↙}晚上好，{↙}{名字}。{2b23}刚刚大家也{↙}正好都到齐了哦。{2b23}{401f}{莉亚}{491f}{3521}{a921}那么，请到{↙}这边的房间来。{结束}"
event_mes_data_0868_0002: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{2c23}{颜1}{↙}来的真迟呢。{结束}"
event_mes_data_0868_0003: .strn "{401f}{卡米尔}{491f}{3521}{2f23}{颜3}劳埃德{2c23}{颜1}{↙}{e021}呀，{名字}。{↙}你终于来了。{结束}"
event_mes_data_0868_0004: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{2c23}{颜1}{↙}{0822}晚上好，{↙}{名字}。{2b23}你来的正好。{结束}"
event_mes_data_0868_0005: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{2c23}{颜1}{↙}大家也都到齐了{↙}准备开始吧。{结束}"
event_mes_data_0868_0006: .strn "{411f}{莉亚}{491f}{3621}{2f23}{颜3}谢璐芙{2c23}{颜1}{↙}{3c22}我做了很多菜{↙}请大家尽情享用吧。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0868_End: .hword 0x270F,(event_mes_data_0868_0000 - event_mes_data_0868_header)/2
;event_mes_data_0868文本数量为：7
