;子文件头
event_mes_data_1564_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1564_0000 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0001 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0002 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0003 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0004 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0005 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0006 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0007 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0008 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0009 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0010 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0011 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0012 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0013 - event_mes_data_1564_header)

event_mes_data_1564_0000: .strn "下次也要再来挑战哦。{结束}"
event_mes_data_1564_0001: .strn "你，想试试{↙}自己的实力吗？{结束}"
event_mes_data_1564_0002: .strn "{411f}{a41f}{481f}{3323}　试试看！{↙}　不试了{↙}　听说明{结束}"
event_mes_data_1564_0003: .strn "啊，没有自信吗？{↙}那就没有办法了。{↙}改变心意的话再来哦。{结束}"
event_mes_data_1564_0004: .strn "啊，钱好像不够呢。{↙}真可惜啊。{结束}"
event_mes_data_1564_0005: .strn "投得好啊！{↙}给，这是奖品。{↙}收下吧。{9023}{结束}"
event_mes_data_1564_0006: .strn "还会再来挑战的吧？{↙}等着你哦。{结束}"
event_mes_data_1564_0007: .strn "＜说明＞{结束}"
event_mes_data_1564_0008: .strn "这不是仓库！{↙}那，准备好了{↙}就稍微等一下哦。{结束}"
event_mes_data_1564_0009: .strn "久等了。{↙}那么，卯足了劲的上吧！{2b23}注意{↙}不要离开店里太远哦。{结束}"
event_mes_data_1564_0010: .strn "要去哪儿？{↙}要往，筐里投哦。{结束}"
event_mes_data_1564_0011: .strn "恭喜！{结束}１回就投中{结束}很厉害啊！{结束}"
event_mes_data_1564_0012: .strn "恭喜！{↙}真的投中了{↙}不错啊～。{结束}"
event_mes_data_1564_0013: .strn "好像没有{↙}投好哦。{↙}真可惜。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1564_End: .hword 0x270F,(event_mes_data_1564_0000 - event_mes_data_1564_header)/2
;event_mes_data_1564文本数量为：14
