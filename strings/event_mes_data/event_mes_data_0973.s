;子文件头
event_mes_data_0973_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0973_0000 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0001 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0002 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0003 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0004 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0005 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0006 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0007 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0008 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0009 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0010 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0011 - event_mes_data_0973_header)
    .hword (event_mes_data_0973_0012 - event_mes_data_0973_header)

event_mes_data_0973_0000: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}那么，{↙}开始举行婚礼吧。{结束}"
event_mes_data_0973_0001: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}首先，{名字}。{2b23}{401f}{贤者大人}{491f}{3521}你能发誓一生爱我，{↙}并和我{↙}共度余生吗？{结束}"
event_mes_data_0973_0002: .strn "{401f}{贤者大人}{4d1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{c821}谢谢。{2b23}{401f}{贤者大人}{491f}{3521}我也发誓一生爱你{↙}和你一起白头到老。{结束}"
event_mes_data_0973_0003: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}那么，{↙}我们到你那个世界去吧。{结束}"
event_mes_data_0973_0004: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{CE21}真没想到，会和你一起{↙}住到外面的世界去。{结束}"
event_mes_data_0973_0005: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}在这里和你相会之前，{↙}我对外面的世界全无兴趣。{2b23}{401f}{贤者大人}{491f}{3521}但是，多亏了你，{↙}我对外面世界开始{↙}有了憧憬。{2b23}{c921}…还真是，{↙}很感谢你啊。{结束}"
event_mes_data_0973_0006: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}钟声…？{↙}少见的事啊。{2b23}{401f}{贤者大人}{491f}{3521}简直就是{↙}在为我们两个人祝福{↙}一样的呢。{结束}"
event_mes_data_0973_0007: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}哦，这里{↙}是你住的地方啊？{2b23}{401f}{贤者大人}{491f}{3521}…不可思议。{↙}不知为什么，感觉好像{↙}以前来过的一样。{结束}"
event_mes_data_0973_0008: .strn "{401f}{贤者大人}{4d1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}从今天起，{↙}新的生活就要开始了。{2b23}{401f}{贤者大人}{491f}{3521}这么说来，在这个世界，{↙}结了婚，相互间的{↙}称呼好像要改变一下。{2b23}怎么样？　我们也{↙}变变称呼看看？{2b23}我，你还可以叫我华月。{↙}{0a27}{401f}{贤者大人}{4d1f}{3521}你呢，称呼你什么好呢？{结束}"
event_mes_data_0973_0009: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{9123}。{↙}这个可以了吗？{结束}"
event_mes_data_0973_0010: .strn "{411f}{a41f}{481f}{3223} 可以啊{↙} 再重新考虑一次{结束}"
event_mes_data_0973_0011: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}好，决定了。{2b23}{401f}{贤者大人}{4d1f}{3521}以后请多多关照。{↙}{9123}。{结束}"
event_mes_data_0973_0012: .strn "好吧！{↙}新生活开始啦！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0973_End: .hword 0x270F,(event_mes_data_0973_0000 - event_mes_data_0973_header)/2
;event_mes_data_0973文本数量为：13
