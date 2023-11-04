;子文件头
event_mes_data_0129_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0129_0000 - event_mes_data_0129_header)
    .hword (event_mes_data_0129_0001 - event_mes_data_0129_header)
    .hword (event_mes_data_0129_0002 - event_mes_data_0129_header)
    .hword (event_mes_data_0129_0003 - event_mes_data_0129_header)

event_mes_data_0129_0000: .strn "{2f23}{颜3}狄奥{颜1}{2c23}{↙}现…现在要去玩。{↙}大家还好吧…{结束}"
event_mes_data_0129_0001: .strn "{2f23}{颜3}狄奥{颜1}{2c23}{↙}今…今天也很快乐。{↙}期待着下一次去玩…{结束}"
event_mes_data_0129_0002: .strn "{2f23}{颜3}狄奥{颜1}{2c23}{↙}大…大家{↙}一起玩真是高兴…{结束}"
event_mes_data_0129_0003: .strn "{2f23}{颜3}狄奥{颜1}{2c23}{↙}聊…聊天{↙}真是高兴…{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0129_End: .hword 0x270F,(event_mes_data_0129_0000 - event_mes_data_0129_header)/2
;event_mes_data_0129文本数量为：4
