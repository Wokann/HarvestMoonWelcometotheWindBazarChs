;子文件头
event_mes_data_0958_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0958_0000 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0001 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0002 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0003 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0004 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0005 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0006 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0007 - event_mes_data_0958_header)

event_mes_data_0958_0000: .strn "{401f}{亚修}{4b1f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}你好，{↙}{名字}。{2b23}{d521}唉……{结束}"
event_mes_data_0958_0001: .strn "{401f}{亚修}{4c1f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}…那个。{0a27}之前，{↙}我骂了迪鲁卡一顿。{2b23}也没什么了不起的事{↙}却不知不觉地骂过了头，{↙}结果…。{结束}"
event_mes_data_0958_0002: .strn "{401f}{亚修}{4b1f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}唉，为什么我会…{结束}"
event_mes_data_0958_0003: .strn "{411f}{a41f}{481f}{3223} 骂过头了可不太好{↙} 这种事是常有的{结束}"
event_mes_data_0958_0004: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d621}是这样哦。{2b23}我太为迪鲁卡操心{↙}不知不觉地变得{↙}感情用事。{2b23}{401f}{亚修}{4b1f}{3521}唉。{0a27}{↙}我是个不称职的哥哥啊…{结束}"
event_mes_data_0958_0005: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}你是在安慰我，是吗？{↙}{名字}。{结束}"
event_mes_data_0958_0006: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d021}是啊。{2b23}换作父母，也许他们也会{↙}严厉地批评也说不定。{2b23}{401f}{亚修}{491f}{3521}不过，{↙}我可能真的骂过头了。{2b23}要去向迪鲁卡{↙}好好地道个歉才行。{结束}"
event_mes_data_0958_0007: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{名字}…{2b23}{401f}{亚修}{491f}{3521}你随便一说的话，{↙}总是能开导我的{↙}心灵。{2b23}{401f}{亚修}{4d1f}{3521}{名字}…{0a27}{↙}{d021}不，没什么。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0958_End: .hword 0x270F,(event_mes_data_0958_0000 - event_mes_data_0958_header)/2
;event_mes_data_0958文本数量为：8
