;子文件头
event_mes_data_0417_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0417_0000 - event_mes_data_0417_header)
    .hword (event_mes_data_0417_0001 - event_mes_data_0417_header)
    .hword (event_mes_data_0417_0002 - event_mes_data_0417_header)
    .hword (event_mes_data_0417_0003 - event_mes_data_0417_header)
    .hword (event_mes_data_0417_0004 - event_mes_data_0417_header)
    .hword (event_mes_data_0417_0005 - event_mes_data_0417_header)
    .hword (event_mes_data_0417_0006 - event_mes_data_0417_header)

event_mes_data_0417_0000: .strn "{401f}{弗乔}{491f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}{4522}啊，是莎妮亚。{↙}欢迎光临。{2b23}{411f}{罗万}{491f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1c22}欢迎光临。{2b23}{401f}{古拉尼}{491f}{3521}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}{1122}我到这儿来，{↙}稍微喘口气。{结束}"
event_mes_data_0417_0001: .strn "{411f}{罗万}{481f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}奶奶，我到外面去{↙}打扫一下就来。{结束}"
event_mes_data_0417_0002: .strn "{401f}{弗乔}{491f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}{4422}哦，是嘛。{↙}这样的话，就拜托啦。{结束}"
event_mes_data_0417_0003: .strn "{411f}{古拉尼}{491f}{3621}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}{1022}米娜真是变得{↙}越来越漂亮了。{2b23}她从小时候起，{↙}就很可爱，现在{↙}变得这么漂亮啦。{2b23}{401f}{弗乔}{491f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}呵呵呵。{↙}谢谢夸奖。{2b23}米娜受到夸赞，{↙}我也很高兴呢。{2b23}{401f}{弗乔}{481f}{3521}话说回来，{↙}以前在選美比赛中，她好像{↙}还得过冠军呢。{结束}"
event_mes_data_0417_0004: .strn "{411f}{古拉尼}{491f}{3621}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}是嘛，{↙}那挺很厉害的嘛。{2b23}{401f}{弗乔}{491f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}米娜回来后，小店{↙}也变得越来越亮堂了。{2b23}客人也增加了。{↙}我真的很感谢{↙}米娜啊。{2b23}{411f}{古拉尼}{481f}{3621}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}你有个好孙女啊。{2b23}{411f}{古拉尼}{4b1f}{3621}{1222}我家的儿子，{↙}要是能回来，{↙}那该多好…{2b23}{401f}{弗乔}{4b1f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}啊…{结束}"
event_mes_data_0417_0005: .strn "{411f}{罗万}{481f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1e22}两位奶奶，{↙}都阴着脸，怎么啦？{2b23}{401f}{古拉尼}{481f}{3521}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}没什么没什么。{↙}啊，我要回旅馆咯。{结束}"
event_mes_data_0417_0006: .strn "{401f}{弗乔}{4b1f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}{1b22}我的话让她想她儿子了…{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0417_End: .hword 0x270F,(event_mes_data_0417_0000 - event_mes_data_0417_header)/2
;event_mes_data_0417文本数量为：7