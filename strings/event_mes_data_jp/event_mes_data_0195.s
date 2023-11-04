;子文件头
event_mes_data_0195_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0195_0000 - event_mes_data_0195_header)
    .hword (event_mes_data_0195_0001 - event_mes_data_0195_header)
    .hword (event_mes_data_0195_0002 - event_mes_data_0195_header)
    .hword (event_mes_data_0195_0003 - event_mes_data_0195_header)

event_mes_data_0195_0000: .strn "たきのうらに何か{↙}あるようだけど{↙}何の反応もない…。{结束}"
event_mes_data_0195_0001: .strn "あれ？{9023}{结束}"
event_mes_data_0195_0002: .strn "何か不思議な{↙}光が見える……！？{结束}"
event_mes_data_0195_0003: .strn "不思議なところへ来た。{↙}ここはどこ？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0195_End: .hword 0x270F,(event_mes_data_0195_0000 - event_mes_data_0195_header)/2
;event_mes_data_0195文本数量为：4
