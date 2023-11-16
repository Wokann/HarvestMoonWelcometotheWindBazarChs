;子文件头
event_mes_data_0955_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0955_0000 - event_mes_data_0955_header)
    .hword (event_mes_data_0955_0001 - event_mes_data_0955_header)
    .hword (event_mes_data_0955_0002 - event_mes_data_0955_header)
    .hword (event_mes_data_0955_0003 - event_mes_data_0955_header)
    .hword (event_mes_data_0955_0004 - event_mes_data_0955_header)
    .hword (event_mes_data_0955_0005 - event_mes_data_0955_header)
    .hword (event_mes_data_0955_0006 - event_mes_data_0955_header)
    .hword (event_mes_data_0955_0007 - event_mes_data_0955_header)
    .hword (event_mes_data_0955_0008 - event_mes_data_0955_header)
    .hword (event_mes_data_0955_0009 - event_mes_data_0955_header)

event_mes_data_0955_0000: .strn "{411f}{雪莉露}{481f}{3621}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}我很高兴在这晴朗的一天，{↙}大家一起迎来了这大喜的日子。{2b23}现在，作为镇长，{↙}我，菲尼克斯，来主持{↙}这两位年轻人的婚礼。{结束}"
event_mes_data_0955_0001: .strn "{411f}{雪莉露}{481f}{3621}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那么，新郎{名字}。{2b23}你能发誓愿意娶芙蕾娅为妻，{↙}一生爱她并和她共度余生吗？{结束}"
event_mes_data_0955_0002: .strn "{411f}{雪莉露}{481f}{3621}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}接下来，新娘芙蕾娅。{2b23}能发誓愿意嫁给{名字}，{↙}一生爱他{↙}并和他共度余生吗？{2b23}{401f}{莉可丽丝}{4d1f}{3521}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}我发誓。{结束}"
event_mes_data_0955_0003: .strn "{411f}{雪莉露}{4a1f}{3621}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}好极了！{2b23}我在这里宣布二人结为夫妻{↙}祝他们永远幸福！！！{结束}"
event_mes_data_0955_0004: .strn "{401f}{莉可丽丝}{491f}{3521}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}{b821}呵呵，以后就拜托啦。{结束}"
event_mes_data_0955_0005: .strn "{401f}{莉可丽丝}{4d1f}{3521}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}今天起两个人的新生活{↙}就要开始了。{2b23}{401f}{莉可丽丝}{491f}{3521}{b821}趁这个机会，我们相互的{↙}称呼要不要变一下？{2b23}我嘛，叫我芙蕾娅就可以。{↙}{名字}怎么样？{结束}"
event_mes_data_0955_0006: .strn "{401f}{莉可丽丝}{481f}{3521}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}{9123}。{↙}这个可以了吗？{结束}"
event_mes_data_0955_0007: .strn "{411f}{a41f}{481f}{3223} 可以啊{↙} 再重新考虑一次{结束}"
event_mes_data_0955_0008: .strn "{401f}{莉可丽丝}{491f}{3521}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}{b921}好，决定了。{2b23}以后请多关照。{0b27}{↙}{401f}{莉可丽丝}{4d1f}{3521}{9123}。{结束}"
event_mes_data_0955_0009: .strn "好吧！{↙}新生活开始啦！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0955_End: .hword 0x270F,(event_mes_data_0955_0000 - event_mes_data_0955_header)/2
;event_mes_data_0955文本数量为：10
