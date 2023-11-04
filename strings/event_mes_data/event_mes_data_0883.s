;子文件头
event_mes_data_0883_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0883_0000 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0001 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0002 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0003 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0004 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0005 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0006 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0007 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0008 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0009 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0010 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0011 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0012 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0013 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0014 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0015 - event_mes_data_0883_header)

event_mes_data_0883_0000: .strn "{401f}{罗丝}{481f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}今天是南瓜祭哦。{↙}给我点心！{结束}"
event_mes_data_0883_0001: .strn "{401f}{罗丝}{481f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}那个那个，今天啊{↙}不是南瓜祭嘛？{2b23}{401f}{罗丝}{491f}{3521}{5322}点心{↙}快拿出来。　♥{结束}"
event_mes_data_0883_0002: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{FD21}真让人期待啊…{↙}是什么样的点心呢…{结束}"
event_mes_data_0883_0003: .strn "{411f}{a41f}{481f}{3223}{0008}等一下{↙}{0008}我没有东西能给你们{结束}"
event_mes_data_0883_0004: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{fc21}明白了。{↙}我会乖乖等着的。{结束}"
event_mes_data_0883_0005: .strn "{401f}{罗丝}{481f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}那个，点心还没好吗？{结束}"
event_mes_data_0883_0006: .strn "{411f}{a41f}{481f}{3223}{0008}等一下{↙}{0008}我没有东西能给你们{结束}"
event_mes_data_0883_0007: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{0022}快点！{↙}快点！{结束}"
event_mes_data_0883_0008: .strn "{401f}{罗丝}{4b1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{ff21}………这个，{↙}不是点心哦？{结束}"
event_mes_data_0883_0009: .strn "{401f}{罗丝}{4a1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{0222}这个，不是点心啊。{2b23}{401f}{罗丝}{481f}{3521}好不容易过一次{↙}南瓜祭，给我点心啦。{结束}"
event_mes_data_0883_0010: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{FD21}看着就好吃～。{↙}我会仔细品尝的。{结束}"
event_mes_data_0883_0011: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{0022}谢谢。{↙}{3823}，最喜欢你了♥{结束}"
event_mes_data_0883_0012: .strn "{401f}{罗丝}{4b1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{ff21}我…{0a27}{0a27}本来特别期待{↙}今天的…我最讨厌{2b23}{3823}了…{结束}"
event_mes_data_0883_0013: .strn "{401f}{罗丝}{4a1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{0122}真讨厌！{↙}我最讨厌{3823}了！{结束}"
event_mes_data_0883_0014: .strn "{401f}{罗丝}{4b1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{FE21}{3823}…太过分了。{2b23}{401f}{罗丝}{4a1f}{3521}我才不吃{↙}长了毛的点心呢！{结束}"
event_mes_data_0883_0015: .strn "{401f}{罗丝}{4a1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}我不要这个点心！{↙}{3823}好过分。{2b23}{0122}我本来一直{↙}期待着今天！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0883_End: .hword 0x270F,(event_mes_data_0883_0000 - event_mes_data_0883_header)/2
;event_mes_data_0883文本数量为：16
