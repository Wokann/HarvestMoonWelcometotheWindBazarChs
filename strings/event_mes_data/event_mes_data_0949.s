;子文件头
event_mes_data_0949_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0949_0000 - event_mes_data_0949_header)
    .hword (event_mes_data_0949_0001 - event_mes_data_0949_header)
    .hword (event_mes_data_0949_0002 - event_mes_data_0949_header)
    .hword (event_mes_data_0949_0003 - event_mes_data_0949_header)
    .hword (event_mes_data_0949_0004 - event_mes_data_0949_header)
    .hword (event_mes_data_0949_0005 - event_mes_data_0949_header)
    .hword (event_mes_data_0949_0006 - event_mes_data_0949_header)
    .hword (event_mes_data_0949_0007 - event_mes_data_0949_header)
    .hword (event_mes_data_0949_0008 - event_mes_data_0949_header)
    .hword (event_mes_data_0949_0009 - event_mes_data_0949_header)

event_mes_data_0949_0000: .strn "{411f}{雪莉露}{481f}{3621}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}我很高兴在这晴朗的一天，{↙}大家一起迎来了这大喜的日子。{2b23}现在，作为镇长，{↙}我，菲尼克斯，来主持{↙}这两位年轻人的婚礼。{结束}"
event_mes_data_0949_0001: .strn "{411f}{雪莉露}{481f}{3621}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那么，新郎{名字}。{2b23}你能发誓愿意娶安琪为妻，{↙}一生爱她并和她共度余生吗？{结束}"
event_mes_data_0949_0002: .strn "{411f}{雪莉露}{481f}{3621}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}接下来，新娘安琪。{2b23}能发誓愿意嫁给{名字}，{↙}一生爱他{↙}并和他共度余生吗？{2b23}{401f}{拉兹贝莉}{4d1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}嗯，我发誓。{结束}"
event_mes_data_0949_0003: .strn "{411f}{雪莉露}{4a1f}{3621}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}好极了！{2b23}我在这里宣布二人结为夫妻{↙}祝他们永远幸福！！！{结束}"
event_mes_data_0949_0004: .strn "{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b121}一定要让我幸福哦。{结束}"
event_mes_data_0949_0005: .strn "{401f}{拉兹贝莉}{4d1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}今天起两个人的新生活{↙}就要开始了。{2b23}{401f}{拉兹贝莉}{491f}{3521}{b021}趁这个机会，我们相互的{↙}称呼要不要变变试试？{2b23}我嘛，叫我安琪就可以。{↙}{名字}想要叫什么？{结束}"
event_mes_data_0949_0006: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{9123}。{↙}这个可以吗？{结束}"
event_mes_data_0949_0007: .strn "{411f}{a41f}{481f}{3223} 可以啊{↙} 再重新考虑一次{结束}"
event_mes_data_0949_0008: .strn "{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b121}好，决定了。{2b23}以后请多关照。{0b27}{↙}{401f}{拉兹贝莉}{4d1f}{3521}{9123}。{结束}"
event_mes_data_0949_0009: .strn "好吧！{↙}新生活开始啦！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0949_End: .hword 0x270F,(event_mes_data_0949_0000 - event_mes_data_0949_header)/2
;event_mes_data_0949文本数量为：10
