;子文件头
event_mes_data_0503_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0503_0000 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0001 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0002 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0003 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0004 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0005 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0006 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0007 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0008 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0009 - event_mes_data_0503_header)
    .hword (event_mes_data_0503_0010 - event_mes_data_0503_header)

event_mes_data_0503_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}呀，{名字}君！{结束}"
event_mes_data_0503_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}你现在要出门吗？{↙}那正好。{2b23}虽然有点突然，{↙}{名字}君，对钓鱼{↙}有兴趣吗？{2b23}{401f}{雪莉露}{491f}{3521}{0422}其实我想，把这根钓竿{↙}作为礼物送给你！{2b23}当然，使用的方法也会一起{↙}教给你的！{↙}{结束}"
event_mes_data_0503_0002: .strn "{↙}　　　 钓竿的使用方法{结束}"
event_mes_data_0503_0003: .strn "{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}钓鱼要像这样{↙}{颜2}在桥上{颜1}才能进行。{2b23}在装备了钓竿的状态下{↙}按{颜2}Ｂ键{颜1}的话，{↙}就能挥杆了。{结束}"
event_mes_data_0503_0004: .strn "{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}浮标着水之后，{↙}就可以慢慢等鱼上钩了。{2b23}鱼会试着触碰浮标{↙}这时候要耐心。{↙}稍微等了一下之后…{2b23}鱼吃饵了！之后就可以{↙}连打{颜2}Ａ键{颜1}来收杆！{↙}现在来试一试吧。{结束}"
event_mes_data_0503_0005: .strn "{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}鱼上钩了！{↙}这时候要连打{颜2}Ａ键{颜1}哦！{结束}"
event_mes_data_0503_0006: .strn "{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}唔！非常完美的{↙}钓上来了哦！{2b23}如果连打次数不够{↙}就可能会失败，{↙}鱼就逃掉了。{2b23}不过如果与所在的地方{↙}离得太远的话，这钓竿{↙}就有点不够长了。{2b23}垂钓范围广的鱼竿{↙}肯定能从某处入手，{↙}请自己去寻找吧。{2b23}钓竿的使用方法就是{↙}这些了。{↙}明白了吗？{结束}"
event_mes_data_0503_0007: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}场所不同能钓到的{↙}鱼也不一样。{2b23}在不同的地方钓鱼{↙}享受这个过程吧。{结束}"
event_mes_data_0503_0008: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那么我也就差不多该{↙}告辞了。{2b23}再见了，{名字}君。{结束}"
event_mes_data_0503_0009: .strn "{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}这样啊。那么，{↙}这次可要记住哦。{结束}"
event_mes_data_0503_0010: .strn "{411f}{a41f}{481f}{3223} 知道了{↙} 请再说一遍{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0503_End: .hword 0x270F,(event_mes_data_0503_0000 - event_mes_data_0503_header)/2
;event_mes_data_0503文本数量为：11
