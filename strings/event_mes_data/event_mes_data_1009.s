;子文件头
event_mes_data_1009_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1009_0000 - event_mes_data_1009_header)
    .hword (event_mes_data_1009_0001 - event_mes_data_1009_header)
    .hword (event_mes_data_1009_0002 - event_mes_data_1009_header)
    .hword (event_mes_data_1009_0003 - event_mes_data_1009_header)
    .hword (event_mes_data_1009_0004 - event_mes_data_1009_header)
    .hword (event_mes_data_1009_0005 - event_mes_data_1009_header)
    .hword (event_mes_data_1009_0006 - event_mes_data_1009_header)
    .hword (event_mes_data_1009_0007 - event_mes_data_1009_header)
    .hword (event_mes_data_1009_0008 - event_mes_data_1009_header)
    .hword (event_mes_data_1009_0009 - event_mes_data_1009_header)

event_mes_data_1009_0000: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}哟，安琪。{↙}在这干啥呢？{结束}"
event_mes_data_1009_0001: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}又是你这家伙？{↙}你很烦哎。{结束}"
event_mes_data_1009_0002: .strn "{411f}{千寻}{4a1f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{da21}别急着走啊！{↙}怎么了发这么大火！{结束}"
event_mes_data_1009_0003: .strn "{401f}{拉兹贝莉}{4c1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}我这个人不擅长和人{↙}打交道啦。{2b23}{401f}{拉兹贝莉}{481f}{3521}所以你能别来找我了吗？{结束}"
event_mes_data_1009_0004: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}…{0a27}{411f}{千寻}{491f}{3621}什么啊，{↙}是因为这个啊。{2b23}{411f}{千寻}{481f}{3621}我还以为我做了什么{↙}伤害到你的事了，{↙}担心死我了。{结束}"
event_mes_data_1009_0005: .strn "{401f}{拉兹贝莉}{4a1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}对我来说可是{↙}很大的问题呢。{2b23}单就这件事而言，{↙}请你别管了好吗？{结束}"
event_mes_data_1009_0006: .strn "{411f}{千寻}{491f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}说什么啊。{2b23}既然你注意到了问题，{↙}就应该解决它啊。{2b23}{411f}{千寻}{481f}{3621}然后，{↙}就能像一般人一样{↙}和我说话了不是。{结束}"
event_mes_data_1009_0007: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b521}…什么嘛，明明就是你自己{↙}跑过来跟我搭话的好吧。{结束}"
event_mes_data_1009_0008: .strn "{411f}{千寻}{491f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{d921}哎？{↙}是这样吗？{2b23}{411f}{千寻}{481f}{3621}哈哈，{↙}不要在意细节啦！{2b23}…{0a27}{411f}{千寻}{4c1f}{3621}{dc21}糟糕，已经这么晚了。{↙}{0a27}{411f}{千寻}{491f}{3621}那我也{↙}差不多该走了！{2b23}{d821}以后再说哦！{结束}"
event_mes_data_1009_0009: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b321}什么嘛，这家伙…。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1009_End: .hword 0x270F,(event_mes_data_1009_0000 - event_mes_data_1009_header)/2
;event_mes_data_1009文本数量为：10
