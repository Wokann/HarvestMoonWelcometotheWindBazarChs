;子文件头
event_mes_data_0849_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0849_0000 - event_mes_data_0849_header)
    .hword (event_mes_data_0849_0001 - event_mes_data_0849_header)
    .hword (event_mes_data_0849_0002 - event_mes_data_0849_header)
    .hword (event_mes_data_0849_0003 - event_mes_data_0849_header)
    .hword (event_mes_data_0849_0004 - event_mes_data_0849_header)
    .hword (event_mes_data_0849_0005 - event_mes_data_0849_header)
    .hword (event_mes_data_0849_0006 - event_mes_data_0849_header)
    .hword (event_mes_data_0849_0007 - event_mes_data_0849_header)
    .hword (event_mes_data_0849_0008 - event_mes_data_0849_header)
    .hword (event_mes_data_0849_0009 - event_mes_data_0849_header)

event_mes_data_0849_0000: .strn "{411f}{亚修}{481f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}早安，{↙}{9123}。{2b23}{411f}{亚修}{491f}{d021}今天是，{0a27}感恩祭。{↙}我为每日辛苦工作的你{↙}准备了礼物。{结束}"
event_mes_data_0849_0001: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}早啊，{9123}。{↙}今天是感恩祭啊！{2b23}{411f}{千寻}{4d1f}{d921}这种话，当面说{↙}还真有点不好意思呢。{2b23}{411f}{千寻}{491f}谢谢你一直关照我。{↙}我最喜欢你了，{9123}！{结束}"
event_mes_data_0849_0002: .strn "{411f}{卡米尔}{481f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}早上好，{9123}。{2b23}今天我有个东西{↙}想给你。{2b23}{411f}{卡米尔}{491f}{e121}我想要为总是努力着的你{↙}做点什么…{↙}希望你能收下这个。{结束}"
event_mes_data_0849_0003: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿木{颜1}{2c23}{↙}早安，{↙}{9123}。{2b23}{411f}{奇力克}{4d1f}{e921}因为今天是感恩祭，{↙}我准备了一个礼物{↙}来表达我对你的感谢。{结束}"
event_mes_data_0849_0004: .strn "{411f}{米海尔}{491f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f021}早上好，{9123}。{↙}今日是感恩祭。{2b23}那个…{9123}，{0b27}{↙}{411f}{米海尔}{4d1f}谢谢你一直关照我。{结束}"
event_mes_data_0849_0005: .strn "{411f}{亚修}{4d1f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d121}谢谢你一直以来的关照。{↙}{9123}。{2b23}{411f}{亚修}{491f}{d021}工作方面，{↙}也请多多努力。{结束}"
event_mes_data_0849_0006: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}不好意思占用了你的时间。{2b23}那，{9123}。{↙}你今天也要加油干啊。{结束}"
event_mes_data_0849_0007: .strn "{411f}{卡米尔}{491f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e021}我没别的事了。{2b23}那你今天也要{↙}加油工作啊。{结束}"
event_mes_data_0849_0008: .strn "{411f}{奇力克}{4d1f}{3621}{2f23}{颜3}阿木{颜1}{2c23}{↙}希望你{↙}能喜欢…{2b23}{411f}{奇力克}{491f}，{9123}{↙}还有工作吧。{↙}那拜拜啦，{0a27}路上小心。{结束}"
event_mes_data_0849_0009: .strn "{411f}{米海尔}{491f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f021}今后也请多多关照啊。{↙}{9123}。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0849_End: .hword 0x270F,(event_mes_data_0849_0000 - event_mes_data_0849_header)/2
;event_mes_data_0849文本数量为：10
