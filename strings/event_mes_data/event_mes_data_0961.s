;子文件头
event_mes_data_0961_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0961_0000 - event_mes_data_0961_header)
    .hword (event_mes_data_0961_0001 - event_mes_data_0961_header)
    .hword (event_mes_data_0961_0002 - event_mes_data_0961_header)
    .hword (event_mes_data_0961_0003 - event_mes_data_0961_header)
    .hword (event_mes_data_0961_0004 - event_mes_data_0961_header)
    .hword (event_mes_data_0961_0005 - event_mes_data_0961_header)
    .hword (event_mes_data_0961_0006 - event_mes_data_0961_header)
    .hword (event_mes_data_0961_0007 - event_mes_data_0961_header)
    .hword (event_mes_data_0961_0008 - event_mes_data_0961_header)
    .hword (event_mes_data_0961_0009 - event_mes_data_0961_header)

event_mes_data_0961_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}我很高兴在这晴朗的一天，{↙}大家一起迎来了大喜的日子。{2b23}现在，作为镇长，{↙}我，菲尼克斯，来主持{↙}这两个人的婚礼。{结束}"
event_mes_data_0961_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那么，新郎尤里斯。{2b23}你能起誓娶{名字}，{↙}为妻，一生爱她并{↙}和她共度余生吗？{2b23}{411f}{亚修}{4d1f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}是，我起誓。{结束}"
event_mes_data_0961_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}接下来，新娘{名字}。{2b23}能起誓嫁给尤里斯，{↙}一生爱他并{↙}和他共度余生吗？{结束}"
event_mes_data_0961_0003: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}好极了！{2b23}我在这里宣布二人为夫妻{↙}祝他们永远幸福！！！{结束}"
event_mes_data_0961_0004: .strn "{411f}{亚修}{491f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d121}我一定会让你幸福。{结束}"
event_mes_data_0961_0005: .strn "{411f}{亚修}{4d1f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}今天起两个人的新生活{↙}就要开始了。{2b23}{411f}{亚修}{491f}{3621}{d021}趁这个机会，我们相互的{↙}称呼要不要变变试试？{2b23}我还叫尤里斯。{↙}{名字}你呢，{↙}想要叫什么？{结束}"
event_mes_data_0961_0006: .strn "{411f}{亚修}{481f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{9123}。{↙}这个可以了吗？{结束}"
event_mes_data_0961_0007: .strn "{411f}{a41f}{481f}{3223}{0008}可以啊{↙}{0008}再重新考虑一次{结束}"
event_mes_data_0961_0008: .strn "{411f}{亚修}{491f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d121}好，决定了。{2b23}以后请多关照。{0b27}{↙}{411f}{亚修}{4d1f}{3621}{9123}。{结束}"
event_mes_data_0961_0009: .strn "好吧！{↙}新生活开始啦！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0961_End: .hword 0x270F,(event_mes_data_0961_0000 - event_mes_data_0961_header)/2
;event_mes_data_0961文本数量为：10
