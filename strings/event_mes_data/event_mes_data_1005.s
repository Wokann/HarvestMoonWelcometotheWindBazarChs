;子文件头
event_mes_data_1005_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1005_0000 - event_mes_data_1005_header)
    .hword (event_mes_data_1005_0001 - event_mes_data_1005_header)
    .hword (event_mes_data_1005_0002 - event_mes_data_1005_header)
    .hword (event_mes_data_1005_0003 - event_mes_data_1005_header)
    .hword (event_mes_data_1005_0004 - event_mes_data_1005_header)
    .hword (event_mes_data_1005_0005 - event_mes_data_1005_header)
    .hword (event_mes_data_1005_0006 - event_mes_data_1005_header)

event_mes_data_1005_0000: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}啊，劳埃德。{↙}你好。{2b23}是来找爸爸{↙}有事的吗？{2b23}{411f}{卡米尔}{481f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}嗯啊。{↙}好像不在呢。{2b23}{401f}{莉亚}{4c1f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}真抱歉。{↙}他刚才出门了…{2b23}{401f}{莉亚}{481f}{3521}如果有事的话{↙}我帮你传达吧。{2b23}{411f}{卡米尔}{481f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}啊，不用了。{2b23}我是来搜集一些{↙}这次旅行的情报…{2b23}{411f}{卡米尔}{4c1f}{3621}{e621}最近来这里经常{↙}见不到他呢。{结束}"
event_mes_data_1005_0001: .strn "{401f}{莉亚}{4c1f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}是呢。最近，{↙}好像特别忙的样子…{2b23}{ae21}累了也撑着不休息。{2b23}{401f}{莉亚}{4b1f}{3521}我…{↙}不振作起来的话{↙}不行呢。{结束}"
event_mes_data_1005_0002: .strn "{411f}{卡米尔}{4b1f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}你怎么了？{↙}最近不怎么开心呢…{0a27}{结束}"
event_mes_data_1005_0003: .strn "{401f}{莉亚}{4c1f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{ac21}你看出来了吗？{2b23}{401f}{莉亚}{491f}{3521}让你担心了真是抱歉。{↙}谢谢……{↙}我没事的！{2b23}{a821}比起我的事来，{↙}为了让爸爸恢复精神，{↙}我一定要加油！{2b23}{411f}{卡米尔}{491f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}…是吗。{0a27}{2b23}那下次我给你介绍一点{↙}别国的料理吧。{结束}"
event_mes_data_1005_0004: .strn "{401f}{莉亚}{491f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{3c22}真是太谢谢了。{↙}劳埃德。{结束}"
event_mes_data_1005_0005: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}啊，爸爸好像{↙}回来了。{结束}"
event_mes_data_1005_0006: .strn "{411f}{雪莉露}{491f}{3621}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}哈啊，{↙}我回来了。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1005_End: .hword 0x270F,(event_mes_data_1005_0000 - event_mes_data_1005_header)/2
;event_mes_data_1005文本数量为：7
