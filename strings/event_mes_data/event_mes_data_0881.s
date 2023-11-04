;子文件头
event_mes_data_0881_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0881_0000 - event_mes_data_0881_header)
    .hword (event_mes_data_0881_0001 - event_mes_data_0881_header)
    .hword (event_mes_data_0881_0002 - event_mes_data_0881_header)
    .hword (event_mes_data_0881_0003 - event_mes_data_0881_header)

event_mes_data_0881_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克瑟{颜1}{2c23}{↙}嗯，大家都到齐了。{2b23}今天梅里尼给{↙}大家准备了{↙}茶和点心。{结束}"
event_mes_data_0881_0001: .strn "{401f}{弗乔}{481f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}那么，{↙}我来说两句。{2b23}我用{名字}{↙}给的茶叶{↙}做了各种料理。{2b23}{401f}{弗乔}{491f}{3521}请大家{↙}尽情享用吧。{结束}"
event_mes_data_0881_0002: .strn "{401f}{弗乔}{481f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}今天你能帮忙{↙}真是多谢了～{2b23}{401f}{弗乔}{491f}{3521}{1822}这个点心算是我的{↙}一点心意，请收下吧。{结束}"
event_mes_data_0881_0003: .strn "{401f}{弗乔}{491f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}{4422}那请你下次也{↙}多多关照哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0881_End: .hword 0x270F,(event_mes_data_0881_0000 - event_mes_data_0881_header)/2
;event_mes_data_0881文本数量为：4
