;子文件头
event_mes_data_0494_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0494_0000 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0001 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0002 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0003 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0004 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0005 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0006 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0007 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0008 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0009 - event_mes_data_0494_header)
    .hword (event_mes_data_0494_0010 - event_mes_data_0494_header)

event_mes_data_0494_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}哟，打扰一下。{结束}"
event_mes_data_0494_0001: .strn "{401f}{伊尔萨}{481f}{3521}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}前些天把你在集市定做的{↙}工程完成了哦。{2b23}等会去验收就行了。{结束}"
event_mes_data_0494_0002: .strn "{401f}{伊尔萨}{491f}{3521}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}{2022}那么，稍后见了。{结束}"
event_mes_data_0494_0003: .strn "{401f}{伊尔萨}{481f}{3521}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}对了，我来讲解一下{↙}有关地下室的用处吧。{结束}"
event_mes_data_0494_0004: .strn "{401f}{伊尔萨}{481f}{3521}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}在地下室里，能和外面{↙}的农田一样种植作物。{2b23}因为是室内所以{↙}不会受到天气的影响。{↙}但是{颜2}不能使用肥料{颜1}…{2b23}{401f}{伊尔萨}{491f}{3521}还有就是，能够依照自己{↙}的喜好变更季节。{↙}接下来说的是{颜2}太阳放置处{颜1}。{结束}"
event_mes_data_0494_0005: .strn "{401f}{伊尔萨}{481f}{3521}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}这里就是{颜2}太阳放置处{颜1}了。{↙}现在放着的是春之太阳。{2b23}{401f}{伊尔萨}{491f}{3521}把想要更改的{↙}季节的太阳放在这，就能{↙}变成想要的季节了。{2b23}春天以外的太阳{↙}在集市上有卖{↙}想要就去买吧。{2b23}{401f}{伊尔萨}{4a1f}{3521}还有，每次更换不同季节{↙}的太阳，作物就会枯萎，{↙}一定要注意啊。{2b23}当然，和外面的农田一样{↙}每天都要给作物浇水，{↙}不然也是会枯萎的。{2b23}{401f}{伊尔萨}{481f}{3521}那边有打水的地方。{结束}"
event_mes_data_0494_0006: .strn "{401f}{伊尔萨}{481f}{3521}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}地下室的说明就是这些了。{↙}明白了吗？{结束}"
event_mes_data_0494_0007: .strn "{401f}{伊尔萨}{491f}{3521}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}很好。你可要好好的{↙}发挥地下室的作用啊。{结束}"
event_mes_data_0494_0008: .strn "{401f}{伊尔萨}{481f}{3521}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}那这个春天的太阳{↙}是免费送给你用的。{2b23}其他季节的太阳{↙}在集市上可以买到，{↙}想要就来买吧。{结束}"
event_mes_data_0494_0009: .strn "{401f}{伊尔萨}{481f}{3521}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}真没办法啊。{↙}那么，我再说一遍好了。{结束}"
event_mes_data_0494_0010: .strn "{411f}{a41f}{481f}{3223} 明白了{↙} 请再说一遍吧{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0494_End: .hword 0x270F,(event_mes_data_0494_0000 - event_mes_data_0494_header)/2
;event_mes_data_0494文本数量为：11
