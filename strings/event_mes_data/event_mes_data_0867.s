;子文件头
event_mes_data_0867_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0867_0000 - event_mes_data_0867_header)
    .hword (event_mes_data_0867_0001 - event_mes_data_0867_header)
    .hword (event_mes_data_0867_0002 - event_mes_data_0867_header)
    .hword (event_mes_data_0867_0003 - event_mes_data_0867_header)
    .hword (event_mes_data_0867_0004 - event_mes_data_0867_header)
    .hword (event_mes_data_0867_0005 - event_mes_data_0867_header)
    .hword (event_mes_data_0867_0006 - event_mes_data_0867_header)

event_mes_data_0867_0000: .strn "{401f}{娜娜}{481f}{3521}{2f23}{颜3}秋牡丹{2c23}{颜1}{↙}{c121}晚上好，{↙}{名字}。{2b23}{401f}{娜娜}{491f}{3521}大家都等着急了呢。{结束}"
event_mes_data_0867_0001: .strn "{401f}{奇力克}{491f}{3521}{2f23}{颜3}阿吉{2c23}{颜1}{↙}{e821}啊，晚上好{↙}{名字}。{2b23}{401f}{奇力克}{481f}{3521}大家都已经{↙}到里面了，{↙}我们也去吧。{结束}"
event_mes_data_0867_0002: .strn "{401f}{古拉尼}{491f}{3521}{2f23}{颜3}莎妮亚{2c23}{颜1}{↙}{1022}哦呀哦呀，大家{↙}好像都到齐了呢。{结束}"
event_mes_data_0867_0003: .strn "{401f}{霍华德}{491f}{3521}{2f23}{颜3}斯图尔特{2c23}{颜1}{↙}{0c22}来的都是年轻人{↙}可真让人高兴啊。{结束}"
event_mes_data_0867_0004: .strn "{401f}{古拉尼}{4a1f}{3521}{2f23}{颜3}莎妮亚{2c23}{颜1}{↙}{1222}老头子你真是的…{2b23}{401f}{古拉尼}{481f}{3521}那么，{0a27}能请大家{↙}帮个忙吗？{2b23}{401f}{古拉尼}{491f}{3521}{1122}我今天做了很多的菜，{↙}请大家尽情的享用吧。{结束}"
event_mes_data_0867_0005: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{2c23}{颜1}{↙}{c121}今天，感谢{↙}各位的光临。{2b23}{401f}{娜娜}{481f}{3521}希望明年{↙}大家能再次相聚于此。{结束}"
event_mes_data_0867_0006: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{2c23}{颜1}{↙}{c121}{0a27}{名字}能这么说{↙}我真高兴{颜2}♥{颜1}{2b23}那再见，{↙}回家路上小心哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0867_End: .hword 0x270F,(event_mes_data_0867_0000 - event_mes_data_0867_header)/2
;event_mes_data_0867文本数量为：7
