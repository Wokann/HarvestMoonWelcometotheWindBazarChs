;子文件头
event_mes_data_0970_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0970_0000 - event_mes_data_0970_header)
    .hword (event_mes_data_0970_0001 - event_mes_data_0970_header)
    .hword (event_mes_data_0970_0002 - event_mes_data_0970_header)
    .hword (event_mes_data_0970_0003 - event_mes_data_0970_header)
    .hword (event_mes_data_0970_0004 - event_mes_data_0970_header)
    .hword (event_mes_data_0970_0005 - event_mes_data_0970_header)
    .hword (event_mes_data_0970_0006 - event_mes_data_0970_header)
    .hword (event_mes_data_0970_0007 - event_mes_data_0970_header)
    .hword (event_mes_data_0970_0008 - event_mes_data_0970_header)
    .hword (event_mes_data_0970_0009 - event_mes_data_0970_header)

event_mes_data_0970_0000: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}嗯？{↙}果然是你啊。{2b23}{401f}{贤者大人}{491f}{3521}{c821}这么说来，{↙}今天我正好有事情{↙}想问问你呢。{结束}"
event_mes_data_0970_0001: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}其实很早以前{↙}就很想问了…。{2b23}{401f}{贤者大人}{491f}{3521}从你身上，{↙}看得见善良的光芒。{2b23}{401f}{贤者大人}{481f}{3521}你到底，{↙}是做什么的？{结束}"
event_mes_data_0970_0002: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}经营牧场…？{↙}那个，是什么啊？{结束}"
event_mes_data_0970_0003: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{CB21}…一边照顾动物，{↙}一边种植…农作物？{结束}"
event_mes_data_0970_0004: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{c821}呵呵，这么一回事啊。{2b23}你身上发出善良之光{↙}的原因我好像懂了。{2b23}{401f}{贤者大人}{481f}{3521}…即使这样，{↙}一边照顾动物，一边种植{↙}农作物不是挺不容易的吗？{结束}"
event_mes_data_0970_0005: .strn "{411f}{a41f}{481f}{3223}{0008}确实挺不容易的…{↙}{0008}它们像我家人一样{结束}"
event_mes_data_0970_0006: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{cd21}…哦，{0a27}这样啊。{2b23}{401f}{贤者大人}{4b1f}{3521}那么，你照顾的那些动物们{↙}肯定也和你一样{↙}感受到了你的爱。{结束}"
event_mes_data_0970_0007: .strn "{401f}{贤者大人}{4a1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{cf21}你还得更加爱护这些{↙}动物们。{2b23}{401f}{贤者大人}{481f}{3521}因为你手里握着比任何{↙}东西都重要的动物们的生命。{结束}"
event_mes_data_0970_0008: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{CE21}是吗，{↙}那你很爱护这些动物呢。{2b23}我敢说，生活在你周围的{↙}动物们一定很幸福呢。{结束}"
event_mes_data_0970_0009: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}你就是我想象中那样的人，{↙}真是太好了。{2b23}你的善心{0a27}{↙}希望能一直保持下去哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0970_End: .hword 0x270F,(event_mes_data_0970_0000 - event_mes_data_0970_header)/2
;event_mes_data_0970文本数量为：10
