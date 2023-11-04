;子文件头
event_mes_data_0138_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0138_0000 - event_mes_data_0138_header)
    .hword (event_mes_data_0138_0001 - event_mes_data_0138_header)
    .hword (event_mes_data_0138_0002 - event_mes_data_0138_header)

event_mes_data_0138_0000: .strn "いま準備してるから{↙}また後で来てくれ。{结束}"
event_mes_data_0138_0001: .strn "今日は終わりだよ。{↙}また今度来てくれ。{结束}"
event_mes_data_0138_0002: .strn "調理道具がないと{↙}作れない料理もあるんだよ。{2b23}うちは、良い{↙}調理道具をそろえてるよ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0138_End: .hword 0x270F,(event_mes_data_0138_0000 - event_mes_data_0138_header)/2
;event_mes_data_0138文本数量为：3