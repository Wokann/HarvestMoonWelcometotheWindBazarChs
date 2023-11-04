;子文件头
event_mes_data_0993_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0993_0000 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0001 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0002 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0003 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0004 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0005 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0006 - event_mes_data_0993_header)

event_mes_data_0993_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{ef21}啊，你好。{↙}{名字}。{结束}"
event_mes_data_0993_0001: .strn "{401f}{奇力克}{491f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ee21}你是专程来看{↙}这幅画的吗？{2b23}{e921}其实这幅画呢，{↙}是我画的啦。{结束}"
event_mes_data_0993_0002: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}今天，{↙}我是专门来保养这幅画的。{2b23}{401f}{奇力克}{491f}{3521}镇长说过，这幅画{↙}大家都很喜欢，所以我会经常{↙}来保养一下这幅画。{结束}"
event_mes_data_0993_0003: .strn "{411f}{a41f}{481f}{3223}{0008}你人真好{↙}{0008}很麻烦吧{结束}"
event_mes_data_0993_0004: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{5122}…哎，{2d23}是这样吗？{2c23}{2b23}{401f}{奇力克}{491f}{3521}…不过，被{名字}表扬了，{↙}总觉得心里{↙}挺高兴的。{结束}"
event_mes_data_0993_0005: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}完工了，{↙}那我也差不多该回去了。{2b23}{401f}{奇力克}{491f}{3521}{e821}以后有空再聊吧。{↙}{名字}。{结束}"
event_mes_data_0993_0006: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}哪有哪有。{2b23}经常保养这幅画，{↙}让它能够受到大家的喜爱，{↙}我可是打心眼里开心呢。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0993_End: .hword 0x270F,(event_mes_data_0993_0000 - event_mes_data_0993_header)/2
;event_mes_data_0993文本数量为：7
