;子文件头
event_mes_data_0998_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0998_0000 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0001 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0002 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0003 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0004 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0005 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0006 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0007 - event_mes_data_0998_header)

event_mes_data_0998_0000: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}嗯？{↙}谁啊？{结束}"
event_mes_data_0998_0001: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}这里是我的房间。{↙}有事吗？{结束}"
event_mes_data_0998_0002: .strn "{411f}{a41f}{481f}{3223}{0008}我…我走错了！{↙}{0008}我是来玩的{结束}"
event_mes_data_0998_0003: .strn "{401f}{米海尔}{4c1f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f521}啊，是这样啊。{2b23}那么，{↙}能快点出去吗？{结束}"
event_mes_data_0998_0004: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f021}哈哈哈哈哈。{结束}"
event_mes_data_0998_0005: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}哈哈，抱歉。{↙}说实话真是吃了一惊呢。{2b23}呵呵。{↙}请进吧…{结束}"
event_mes_data_0998_0006: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}你现在是在{↙}经营着牧场吧。{2b23}牧场的工作{↙}好像很忙呢。{结束}"
event_mes_data_0998_0007: .strn "{401f}{米海尔}{4c1f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f421}很忙但是很快乐么？{↙}你可真是乐观呢。{2b23}{401f}{米海尔}{481f}{3521}还是乐观点好啊。{2b23}我也变得{↙}干劲十足了呢。{↙}我也加油干吧。{2b23}对了，{↙}你还是回去工作吧。{↙}我这边还有事要做呢。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0998_End: .hword 0x270F,(event_mes_data_0998_0000 - event_mes_data_0998_header)/2
;event_mes_data_0998文本数量为：8
