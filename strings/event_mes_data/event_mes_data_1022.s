;子文件头
event_mes_data_1022_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1022_0000 - event_mes_data_1022_header)
    .hword (event_mes_data_1022_0001 - event_mes_data_1022_header)
    .hword (event_mes_data_1022_0002 - event_mes_data_1022_header)
    .hword (event_mes_data_1022_0003 - event_mes_data_1022_header)
    .hword (event_mes_data_1022_0004 - event_mes_data_1022_header)

event_mes_data_1022_0000: .strn "{401f}{贤者大人}{4b1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{cf21}…怎么啦…傍晚开始{↙}精神就很不好的样子。{结束}"
event_mes_data_1022_0001: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}啊啊…不不，没关系的。{↙}不用担心。{2b23}这是…{↙}或许，是…{结束}"
event_mes_data_1022_0002: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}…那个，啊…{↙}……………{2b23}{401f}{贤者大人}{4d1f}{3521}…怀上孩子了也不一定。{结束}"
event_mes_data_1022_0003: .strn "{401f}{贤者大人}{4d1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}这种事情是第一次。{↙}所以没有把握…{2b23}…恐怕是，{↙}弄错了。{结束}"
event_mes_data_1022_0004: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}你也替我高兴吗？{2b23}{401f}{贤者大人}{491f}{3521}…好开心啊。{↙}真的，好开心。{2b23}{c921}这个孩子一定是像你一样{↙}温柔的孩子。{↙}很期待孩子出生的那天。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1022_End: .hword 0x270F,(event_mes_data_1022_0000 - event_mes_data_1022_header)/2
;event_mes_data_1022文本数量为：5
