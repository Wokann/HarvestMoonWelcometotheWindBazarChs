;子文件头
event_mes_data_0945_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0945_0000 - event_mes_data_0945_header)
    .hword (event_mes_data_0945_0001 - event_mes_data_0945_header)
    .hword (event_mes_data_0945_0002 - event_mes_data_0945_header)
    .hword (event_mes_data_0945_0003 - event_mes_data_0945_header)
    .hword (event_mes_data_0945_0004 - event_mes_data_0945_header)
    .hword (event_mes_data_0945_0005 - event_mes_data_0945_header)
    .hword (event_mes_data_0945_0006 - event_mes_data_0945_header)
    .hword (event_mes_data_0945_0007 - event_mes_data_0945_header)
    .hword (event_mes_data_0945_0008 - event_mes_data_0945_header)

event_mes_data_0945_0000: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}嗯？{↙}找我有事吗？{结束}"
event_mes_data_0945_0001: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}看我总是一个人在这里，你{↙}有点在意？{2b23}是啊。{↙}因为我和这个镇上的人{↙}看上去关系不太好。{2b23}你要是这么想，{↙}也是很自然的事。{结束}"
event_mes_data_0945_0002: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}我呢，以前是住在离这里很远的{↙}大城市里的。{2b23}不过，在你来之前的不久{↙}刚刚搬到这个镇上来的。{↙}就我和父亲两个人。{结束}"
event_mes_data_0945_0003: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}我妈妈呢，留在大城市了。{↙}她在那里有工作。{2b23}是搞服装啦，首饰之类{↙}设计的。{结束}"
event_mes_data_0945_0004: .strn "{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b021}呵呵。{↙}感觉有点怪怪的呢。{2b23}我跟你并不是很熟，{↙}却和你说这些事。{结束}"
event_mes_data_0945_0005: .strn "{411f}{a41f}{481f}{3223}{0008}真是个热心工作的人啊{↙}{0008}大城市什么样啊？{结束}"
event_mes_data_0945_0006: .strn "{401f}{拉兹贝莉}{4c1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}是啊。{↙}{b721}简直是太热心了…啊。{2b23}{401f}{拉兹贝莉}{481f}{3521}不知道是好事还是坏事，{↙}我也是实在不明白。{2b23}{401f}{拉兹贝莉}{491f}{3521}不过，你看起来像是{↙}工作和玩两方面都太过热心{↙}的人哎。{结束}"
event_mes_data_0945_0007: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}不好意思，我在考虑问题，{↙}你让我一个人呆着。{结束}"
event_mes_data_0945_0008: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}是啊，为了实现自己的梦想{↙}很多人集聚在一起的地方。{2b23}不过，大家都背着工作的压力{↙}并不是每个人都能实现{↙}自己的梦想…{2b23}你在得到各种东西的同时{↙}不得不舍弃很多啊。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0945_End: .hword 0x270F,(event_mes_data_0945_0000 - event_mes_data_0945_header)/2
;event_mes_data_0945文本数量为：9
