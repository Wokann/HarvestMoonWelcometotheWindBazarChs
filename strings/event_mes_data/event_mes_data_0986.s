;子文件头
event_mes_data_0986_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0986_0000 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0001 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0002 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0003 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0004 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0005 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0006 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0007 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0008 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0009 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0010 - event_mes_data_0986_header)

event_mes_data_0986_0000: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}嗯，{↙}这个货应该到了。{2b23}不能不去取啊。{结束}"
event_mes_data_0986_0001: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e721}啊…那个…？{↙}订货单放哪了？{结束}"
event_mes_data_0986_0002: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e621}…糟糕。{2b23}没订货单就{↙}拿不到货了…{结束}"
event_mes_data_0986_0003: .strn "{401f}{卡米尔}{4a1f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}什，什么啊，是你啊。{↙}吓我一跳…{结束}"
event_mes_data_0986_0004: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}做了什么？{2b23}…事实上，{↙}去取在集市上出售的货物了。{2b23}但是，{↙}那货的订单没了。{2b23}{401f}{卡米尔}{4b1f}{3521}没有那订单的话，{↙}在集市就变得没东西卖了…{结束}"
event_mes_data_0986_0005: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e621}那，怎么办呢………{结束}"
event_mes_data_0986_0006: .strn "{411f}{a41f}{481f}{3223}{0008}帮忙找订单{↙}{0008}加油哦{结束}"
event_mes_data_0986_0007: .strn "{401f}{卡米尔}{491f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}真的？{↙}那可真是帮大忙了。{2b23}那，{↙}你去那边找吧。{结束}"
event_mes_data_0986_0008: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}哦，找到了！！{结束}"
event_mes_data_0986_0009: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}好乱啊，{↙}找不到可麻烦了…{2b23}掉到这里来了啊。{2b23}{401f}{卡米尔}{491f}{3521}谢谢你帮我找到它。{2b23}还有文件还要确认，{↙}请你下次一定来玩啊。{↙}今天真是帮了大忙。{结束}"
event_mes_data_0986_0010: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}啊，现在正在找。{↙}不好意思你能走开一下吗。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0986_End: .hword 0x270F,(event_mes_data_0986_0000 - event_mes_data_0986_header)/2
;event_mes_data_0986文本数量为：11
