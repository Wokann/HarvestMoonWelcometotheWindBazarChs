;子文件头
event_mes_data_0969_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0969_0000 - event_mes_data_0969_header)
    .hword (event_mes_data_0969_0001 - event_mes_data_0969_header)
    .hword (event_mes_data_0969_0002 - event_mes_data_0969_header)
    .hword (event_mes_data_0969_0003 - event_mes_data_0969_header)
    .hword (event_mes_data_0969_0004 - event_mes_data_0969_header)
    .hword (event_mes_data_0969_0005 - event_mes_data_0969_header)
    .hword (event_mes_data_0969_0006 - event_mes_data_0969_header)
    .hword (event_mes_data_0969_0007 - event_mes_data_0969_header)

event_mes_data_0969_0000: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}嗯？{↙}噢，是你啊。{结束}"
event_mes_data_0969_0001: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}这么说来，今天刚好{↙}有事想问问你。{结束}"
event_mes_data_0969_0002: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}你呢，{↙}经常会送给我礼物…。{2b23}是不是，外面世界的{↙}东西都多到泛滥了？{结束}"
event_mes_data_0969_0003: .strn "{411f}{a41f}{481f}{3223}{0008}是，花钱就能买到{↙}{0008}不，每一个都很珍惜呢{结束}"
event_mes_data_0969_0004: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{cf21}哦，{0a27}这样啊…{2b23}果然是，外面的世界{↙}任何东西只要想要{↙}简简单单就能得到啊…{结束}"
event_mes_data_0969_0005: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}每样东西，{↙}其实都牵动着人心。{2b23}{401f}{贤者大人}{4c1f}{3521}不过，拥有太多的东西，{↙}就不可能对每样东西{↙}都用心地对待了。{2b23}{401f}{贤者大人}{481f}{3521}什么时候你也，{↙}成为一个用心对待{↙}每样物品的人就好了。{结束}"
event_mes_data_0969_0006: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}是这样啊。{2b23}每样东西连着人心。{↙}意识到这一点，大概大家{↙}都会珍惜每样东西的吧。{2b23}{401f}{贤者大人}{491f}{3521}{c821}谢谢。{↙}多亏了你，我对外面的世界，{↙}多少有点兴趣了。{结束}"
event_mes_data_0969_0007: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{4122}下次有机会，你再告诉我{↙}外面世界的事情啊。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0969_End: .hword 0x270F,(event_mes_data_0969_0000 - event_mes_data_0969_header)/2
;event_mes_data_0969文本数量为：8
