;子文件头
event_mes_data_0985_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0985_0000 - event_mes_data_0985_header)
    .hword (event_mes_data_0985_0001 - event_mes_data_0985_header)
    .hword (event_mes_data_0985_0002 - event_mes_data_0985_header)
    .hword (event_mes_data_0985_0003 - event_mes_data_0985_header)
    .hword (event_mes_data_0985_0004 - event_mes_data_0985_header)
    .hword (event_mes_data_0985_0005 - event_mes_data_0985_header)
    .hword (event_mes_data_0985_0006 - event_mes_data_0985_header)
    .hword (event_mes_data_0985_0007 - event_mes_data_0985_header)
    .hword (event_mes_data_0985_0008 - event_mes_data_0985_header)
    .hword (event_mes_data_0985_0009 - event_mes_data_0985_header)

event_mes_data_0985_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}我很高兴在这样的晴天{↙}和大家一起愉快的庆祝。{2b23}那么作为镇长的我，{↙}菲尼克斯{↙}将主持两位年轻人的结婚典礼。{结束}"
event_mes_data_0985_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那么，新郎迪鲁卡。{2b23}你承认{名字}是你妻子，{↙}并发誓一生爱她与她{↙}白头到老吗？{2b23}{411f}{千寻}{4d1f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}我发誓。{结束}"
event_mes_data_0985_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那么，新娘{名字}。{2b23}你承认迪鲁卡是你丈夫，{↙}并发誓一生爱他与她{↙}白头到老吗？{结束}"
event_mes_data_0985_0003: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}很好！{2b23}那么我承认２位结为夫妻{↙}祝你们永远幸福！！！{结束}"
event_mes_data_0985_0004: .strn "{411f}{千寻}{4d1f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{d921}我，很高兴。{↙}{名字}能陪伴在我身边。{结束}"
event_mes_data_0985_0005: .strn "{411f}{千寻}{4d1f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}从此，{↙}我们开始新的生活！{2b23}{411f}{千寻}{491f}{3621}{d821}那个，{↙}要改变称呼吗？{2b23}叫我迪鲁卡就好了。{↙}{名字}那，叫别的好吗？{结束}"
event_mes_data_0985_0006: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{9123}。{↙}这样行吗？{结束}"
event_mes_data_0985_0007: .strn "{411f}{a41f}{481f}{3223}{0008}好的{↙}{0008}重新考虑一下{结束}"
event_mes_data_0985_0008: .strn "{411f}{千寻}{491f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{d921}ＯＫ。{2b23}那多多关照啦。{0b27}{↙}{411f}{千寻}{4d1f}{3621}{9123}。{结束}"
event_mes_data_0985_0009: .strn "哈哈！{↙}开始新生活喽！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0985_End: .hword 0x270F,(event_mes_data_0985_0000 - event_mes_data_0985_header)/2
;event_mes_data_0985文本数量为：10
