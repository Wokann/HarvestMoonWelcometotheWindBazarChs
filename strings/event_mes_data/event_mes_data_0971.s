;子文件头
event_mes_data_0971_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0971_0000 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0001 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0002 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0003 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0004 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0005 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0006 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0007 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0008 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0009 - event_mes_data_0971_header)

event_mes_data_0971_0000: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}是你啊。{↙}你来得正好。{结束}"
event_mes_data_0971_0001: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{CA21}不知怎么的{↙}没法集中思想做祷告…{2b23}{401f}{贤者大人}{481f}{3521}我现在正打算{↙}要到外面的世界{↙}去看一看呢。{结束}"
event_mes_data_0971_0002: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}说是这么说，外面世界{↙}我还从来没去过…{2b23}一人去的话，{↙}心里有些不安呢…{结束}"
event_mes_data_0971_0003: .strn "{411f}{a41f}{481f}{3223}{0008}我和你一起去！{↙}{0008}下次再去吧{结束}"
event_mes_data_0971_0004: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{c921}谢谢。{↙}你果然是靠得住的人呢。{结束}"
event_mes_data_0971_0005: .strn "{411f}{贤者大人}{481f}{3621}{2f23}{颜3}华月{颜1}{2c23}{↙}这样啊，{0a27}外面的世界……{结束}"
event_mes_data_0971_0006: .strn "{411f}{贤者大人}{491f}{3621}{2f23}{颜3}华月{颜1}{2c23}{↙}非常，{0a27}美丽的地方啊。{2b23}{411f}{贤者大人}{481f}{3621}不仅如此。{↙}各种各样的生命，{↙}在这个世界里生生不息。{2b23}{411f}{贤者大人}{491f}{3621}{CE21}一定是生命之光{↙}让这个世界{↙}变得美丽、光芒四射的吧。{结束}"
event_mes_data_0971_0007: .strn "{411f}{贤者大人}{491f}{3621}{2f23}{颜3}华月{颜1}{2c23}{↙}{c921}谢谢。{2b23}多亏了你，我对这个世界{↙}有了更大的兴趣。{结束}"
event_mes_data_0971_0008: .strn "{411f}{贤者大人}{481f}{3621}{2f23}{颜3}华月{颜1}{2c23}{↙}那么，{↙}我回去了。{2b23}{411f}{贤者大人}{491f}{3621}很期待{↙}下次再有机会见面呢。{结束}"
event_mes_data_0971_0009: .strn "{411f}{贤者大人}{4a1f}{3621}{2f23}{颜3}华月{颜1}{2c23}{↙}{cd21}……真太有趣了。{↙}那，我回去了。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0971_End: .hword 0x270F,(event_mes_data_0971_0000 - event_mes_data_0971_header)/2
;event_mes_data_0971文本数量为：10
