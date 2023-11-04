;子文件头
event_mes_data_0115_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0115_0000 - event_mes_data_0115_header)
    .hword (event_mes_data_0115_0001 - event_mes_data_0115_header)
    .hword (event_mes_data_0115_0002 - event_mes_data_0115_header)
    .hword (event_mes_data_0115_0003 - event_mes_data_0115_header)

event_mes_data_0115_0000: .strn "{2f23}{颜3}莱尼{颜1}{2c23}{↙}哦！{2b23}我们正要一起玩呢{↙}你也要加入吗？{结束}"
event_mes_data_0115_0001: .strn "{2f23}{颜3}莱尼{颜1}{2c23}{↙}哎呀…！{↙}今天玩的真痛快！{2b23}我还会再来的！{结束}"
event_mes_data_0115_0002: .strn "{2f23}{颜3}莱尼{颜1}{2c23}{↙}哇…哈哈哈哈哈！！！{↙}真好玩！　哦！{结束}"
event_mes_data_0115_0003: .strn "{2f23}{颜3}莱尼{颜1}{2c23}{↙}哦呀！{↙}下次一定要抓到！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0115_End: .hword 0x270F,(event_mes_data_0115_0000 - event_mes_data_0115_header)/2
;event_mes_data_0115文本数量为：4
