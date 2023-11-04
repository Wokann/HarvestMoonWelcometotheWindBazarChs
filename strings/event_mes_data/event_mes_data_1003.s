;子文件头
event_mes_data_1003_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1003_0000 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0001 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0002 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0003 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0004 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0005 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0006 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0007 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0008 - event_mes_data_1003_header)

event_mes_data_1003_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那么，{↙}让我们开始结婚仪式吧。{2b23}新郎施密特·阿道夫·{↙}莱鲁铎·德·{↙}舒瓦特。{2b23}你愿意娶{名字}为妻，{↙}并向祖国宣誓，{↙}永远爱她吗？{2b23}{411f}{米海尔}{481f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}嗯。{↙}我向祖国宣誓。{结束}"
event_mes_data_1003_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}新娘{名字}。{2b23}你愿意嫁给施密特，{↙}并向祖国宣誓，{↙}永远爱他吗？{结束}"
event_mes_data_1003_0002: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}你亲爱的祖国，{↙}将见证你们的爱情。{2b23}亲爱的祖国{↙}将永远守护你们！！{结束}"
event_mes_data_1003_0003: .strn "{411f}{米海尔}{491f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f021}…我会永远陪伴你左右的。{结束}"
event_mes_data_1003_0004: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}呼，好累呀。{2b23}{411f}{米海尔}{491f}{3621}以前那些生硬的称呼，{↙}要不要换一换？{2b23}互相的称呼改一改吧。{↙}你叫我施密特就好了。{↙}{名字}呢？{结束}"
event_mes_data_1003_0005: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}{9123}。{↙}这样可以吗？{结束}"
event_mes_data_1003_0006: .strn "{411f}{a41f}{481f}{3223}{0008}嗯{↙}{0008}我再想想{结束}"
event_mes_data_1003_0007: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f021}还请多多关照哈。{2b23}{411f}{米海尔}{4d1f}{3621}………{9123}。{结束}"
event_mes_data_1003_0008: .strn "噢！{↙}新的生活开始喽！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1003_End: .hword 0x270F,(event_mes_data_1003_0000 - event_mes_data_1003_header)/2
;event_mes_data_1003文本数量为：9
