;子文件头
event_mes_data_0862_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0862_0000 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0001 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0002 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0003 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0004 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0005 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0006 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0007 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0008 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0009 - event_mes_data_0862_header)
    .hword (event_mes_data_0862_0010 - event_mes_data_0862_header)

event_mes_data_0862_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}到场的各位！{2b23}这次的宠物祭中的宠物大赛，{↙}是狗狗的比赛！{2b23}那么我们首先，{↙}介绍一下出场選手！{2b23}{2e08}{4f08}{0e08}{1108}号選手{↙}{名字}君！{结束}"
event_mes_data_0862_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}{2e08}{4f08}{0e08}{1208}号選手{↙}阿克迪尔君！{结束}"
event_mes_data_0862_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}{2e08}{4f08}{0e08}{1308}号選手{↙}巴恩罗德君！{结束}"
event_mes_data_0862_0003: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}接下来，我们来看一下{↙}参加比赛的动物们吧。{结束}"
event_mes_data_0862_0004: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}好，{↙}规则呢，很简单！{2b23}最先跑到{↙}主人身边去的宠物{↙}将获得优胜！{2b23}{401f}{雪莉露}{4a1f}{3521}这是要检定一下{↙}宠物和主人的关系！{↙}纯粹是爱的赛跑！{2b23}那么，{↙}狗狗比赛{↙}现在开始！{结束}"
event_mes_data_0862_0005: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}太棒啦！！！{2b23}{401f}{雪莉露}{481f}{3521}今天狗狗赛跑的结果是…{↙}第三　{名字}君！{0a27}{↙}第二　{功能2}君！{0a27}{2b23}{401f}{雪莉露}{491f}{3521}然后，第一名是…{0a27}{↙}{颜2}{功能1}{颜1}君！{↙}{0422}祝贺你啊！{结束}"
event_mes_data_0862_0006: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}太棒啦！！！{2b23}{401f}{雪莉露}{481f}{3521}今天狗狗赛跑的结果是…{↙}第三　{0210}君！{0a27}{↙}第二　{名字}君！{0a27}{2b23}{401f}{雪莉露}{491f}{3521}然后，第一名是…{0a27}{↙}{颜2}{功能1}{颜1}君！{↙}{0422}祝贺你啊！{结束}"
event_mes_data_0862_0007: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}太棒啦！！！{2b23}{401f}{雪莉露}{481f}{3521}今天狗狗赛跑的结果是…{↙}第三　{0210}君！{0a27}{↙}第二　{功能2}君！{0a27}{2b23}{401f}{雪莉露}{491f}{3521}然后，第一名是…{0a27}{↙}{颜2}{名字}{颜1}君！{↙}{0422}祝贺你啊！{结束}"
event_mes_data_0862_0008: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那个…下一次的宠物大赛{↙}是猫咪比赛！{2b23}从现在开始大家要{↙}好好的爱护你们的猫咪{↙}跟它们搞好关系哦！{2b23}那么，下一次的宠物大赛{↙}敬请大家期待。{结束}"
event_mes_data_0862_0009: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}{0422}我差一点忘了{↙}自己要做的事了。{2b23}{401f}{雪莉露}{481f}{3521}这个是，{↙}今天第一名的奖品哟。{结束}"
event_mes_data_0862_0010: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}今天祝贺你啊。{2b23}下一次，也很期待{↙}你的参加哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0862_End: .hword 0x270F,(event_mes_data_0862_0000 - event_mes_data_0862_header)/2
;event_mes_data_0862文本数量为：11
