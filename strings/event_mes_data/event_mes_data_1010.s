;子文件头
event_mes_data_1010_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1010_0000 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0001 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0002 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0003 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0004 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0005 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0006 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0007 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0008 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0009 - event_mes_data_1010_header)
    .hword (event_mes_data_1010_0010 - event_mes_data_1010_header)

event_mes_data_1010_0000: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}接下来，嗯…{↙}像这个样子吗？{2b23}{411f}{罗万}{481f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1c22}嗯，谢谢你。{结束}"
event_mes_data_1010_0001: .strn "{401f}{弗乔}{491f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}{1822}是啊。那么，{↙}让我们去休息吧。{结束}"
event_mes_data_1010_0002: .strn "{411f}{罗万}{481f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1e22}怎么啦，迪鲁卡？{↙}你在想些什么？{结束}"
event_mes_data_1010_0003: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}不，并不是{↙}什么了不起的事…{2b23}{401f}{千寻}{4c1f}{3521}{dd21}话说如何和{↙}不善于言辞的人，很巧妙的{↙}聊上天呢…{结束}"
event_mes_data_1010_0004: .strn "{411f}{罗万}{491f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1e22}啊呀，恋爱的烦恼啊？{结束}"
event_mes_data_1010_0005: .strn "{401f}{千寻}{4a1f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{dc21}…不，不是那{↙}样的！{2b23}{401f}{千寻}{4c1f}{3521}{4f22}…只是，在考虑{↙}不知道怎么做{↙}才能敞开心扉。{2b23}{411f}{罗万}{491f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1c22}呵呵呵，是啊。{2b23}{411f}{罗万}{481f}{3621}只是，在考虑那孩子的{↙}瞬间开始，已经{↙}开始恋上她了。{结束}"
event_mes_data_1010_0006: .strn "{411f}{罗万}{481f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}是啊…{↙}如果我是她的话…{2b23}一定，好好的{↙}保护你的。{2b23}{411f}{罗万}{491f}{3621}{1c22}呵呵呵，说不定{↙}那孩子，可能会想你{↙}也说不一定哦。{2b23}{401f}{千寻}{481f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}怎么可能……{结束}"
event_mes_data_1010_0007: .strn "{411f}{拉兹贝莉}{481f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}你好，米娜。{2b23}上次拜托你的{↙}罐装樱桃茶{↙}已经到货了吧？{2b23}{401f}{罗万}{4b1f}{3521}{2f23}{颜3}米娜{颜1}{2c23}{↙}还没有呢…{↙}{0a27}{401f}{罗万}{481f}{3521}我想可能明天送过来吧。{2b23}{411f}{拉兹贝莉}{481f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}{3e22}这样啊，可惜了。{结束}"
event_mes_data_1010_0008: .strn "{411f}{拉兹贝莉}{481f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b621}呵呵，你，{↙}在这里工作吧。{2b23}{401f}{罗万}{481f}{3521}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1e22}啊呀，如果是迪鲁卡的话{↙}是可以信赖的负责人噢。{结束}"
event_mes_data_1010_0009: .strn "{411f}{拉兹贝莉}{491f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b021}呵呵，是吗。{2b23}{411f}{拉兹贝莉}{481f}{3621}那么，{↙}加油吧，{↙}{0a27}{411f}{拉兹贝莉}{491f}{3621}负责人。{结束}"
event_mes_data_1010_0010: .strn "{401f}{罗万}{491f}{3521}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1c22}呵呵，{↙}说曹操曹操到。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1010_End: .hword 0x270F,(event_mes_data_1010_0000 - event_mes_data_1010_header)/2
;event_mes_data_1010文本数量为：11
