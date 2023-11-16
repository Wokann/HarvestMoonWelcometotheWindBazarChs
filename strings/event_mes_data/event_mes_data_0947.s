;子文件头
event_mes_data_0947_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0947_0000 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0001 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0002 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0003 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0004 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0005 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0006 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0007 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0008 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0009 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0010 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0011 - event_mes_data_0947_header)

event_mes_data_0947_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}，在吗？{↙}是我，安琪。{2b23}我有话要跟你说啊。{结束}"
event_mes_data_0947_0001: .strn "{411f}{a41f}{481f}{3223} 请进来{↙} 现在很忙，下次吧{结束}"
event_mes_data_0947_0002: .strn "{2f23}{颜3}安琪{颜1}{2c23}{↙}{b521}啊，是吗…{↙}哦，知道了，没事了。{结束}"
event_mes_data_0947_0003: .strn "{401f}{拉兹贝莉}{4c1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{名字}，我…。{↙}我该怎么办呢？{2b23}妈妈那里来信了。{↙}问我要是对设计工作有兴趣{↙}想不想在大城市里学习。{结束}"
event_mes_data_0947_0004: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}确实，我对妈妈的工作{↙}内容很有兴趣。{2b23}并且也知道光有兴趣不够{↙}还要有各种知识才能从事{↙}这个行业。{2b23}为了这个目标确实{↙}想去学习…{2b23}不过，这个知识{↙}在镇上学不到吗？{2b23}{401f}{拉兹贝莉}{4c1f}{3521}在那边学习，就是将来{↙}像妈妈那样成功，现在{↙}拥有的东西还能继续保持吗？{结束}"
event_mes_data_0947_0005: .strn "{401f}{拉兹贝莉}{4c1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}你可能会想，为什么{↙}突然问我这事，我也不知道。{2b23}不过我想，你的话，也许{↙}能给我一个答案…{结束}"
event_mes_data_0947_0006: .strn "{411f}{a41f}{481f}{3223} 做自己想做的事情！{↙} 安琪的话肯定行！{结束}"
event_mes_data_0947_0007: .strn "{401f}{拉兹贝莉}{4b1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b721}嗯…是啊。{2b23}我本以为，你的话，一定{↙}会帮我考虑我的事{↙}给我出出主意的呢。{结束}"
event_mes_data_0947_0008: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}果然还是自己的事只有自己{↙}才能决定。{2b23}谢谢你耐心听我讲话。{↙}再见。{结束}"
event_mes_data_0947_0009: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}我的话…一定行。{↙}你真是这么想的？{结束}"
event_mes_data_0947_0010: .strn "{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b121}什么啊。{↙}你是要给我打打气？{2b23}{b021}呵呵…{0b27}{401f}{拉兹贝莉}{4d1f}{3521}傻瓜。{结束}"
event_mes_data_0947_0011: .strn "{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}我，好像明白了{↙}什么了。{2b23}{名字}，多亏了你，{↙}能听我讲自己的事。{↙}谢啦。{2b23}那，我回去啦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0947_End: .hword 0x270F,(event_mes_data_0947_0000 - event_mes_data_0947_header)/2
;event_mes_data_0947文本数量为：12
