;子文件头
event_mes_data_0975_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0975_0000 - event_mes_data_0975_header)
    .hword (event_mes_data_0975_0001 - event_mes_data_0975_header)
    .hword (event_mes_data_0975_0002 - event_mes_data_0975_header)
    .hword (event_mes_data_0975_0003 - event_mes_data_0975_header)
    .hword (event_mes_data_0975_0004 - event_mes_data_0975_header)
    .hword (event_mes_data_0975_0005 - event_mes_data_0975_header)
    .hword (event_mes_data_0975_0006 - event_mes_data_0975_header)

event_mes_data_0975_0000: .strn "{401f}{莉亚}{491f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}啊！{名字}。{↙}吓到我了。{2b23}{401f}{莉亚}{481f}{3521}找我有什么事？{结束}"
event_mes_data_0975_0001: .strn "{411f}{a41f}{481f}{3223} 在干什么呢？{↙} 没…没什么{结束}"
event_mes_data_0975_0002: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}我吗？{2b23}家务总算做完了，{↙}正在这里休息呢。{2b23}{401f}{莉亚}{491f}{3521}{a821}{名字}{↙}方便的话，{↙}也在这一起休息吧？{结束}"
event_mes_data_0975_0003: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{名字}是{↙}牧场的主人吧。{2b23}经营牧场，{↙}我觉得是个不错的职业。{2b23}{401f}{莉亚}{491f}{3521}什么时候，到{名字}的店，{↙}去买点牛奶蔬菜什么的。{2b23}{401f}{莉亚}{481f}{3521}到那时，{↙}要给我算便宜点哦。{结束}"
event_mes_data_0975_0004: .strn "{401f}{莉亚}{491f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{a921}呼呼…{↙}对那天真是期待啊。{结束}"
event_mes_data_0975_0005: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{3c22}差不多，{↙}要回去工作了吧？{2b23}{401f}{莉亚}{491f}{3521}非常高兴，能和你聊天。{↙}那么接下来，{↙}请加油干哦。{结束}"
event_mes_data_0975_0006: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}这样啊。{↙}要加油工作哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0975_End: .hword 0x270F,(event_mes_data_0975_0000 - event_mes_data_0975_header)/2
;event_mes_data_0975文本数量为：7
