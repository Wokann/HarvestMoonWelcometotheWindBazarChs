;子文件头
event_mes_data_0139_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0139_0000 - event_mes_data_0139_header)
    .hword (event_mes_data_0139_0001 - event_mes_data_0139_header)
    .hword (event_mes_data_0139_0002 - event_mes_data_0139_header)

event_mes_data_0139_0000: .strn "これからの自分の運勢を{↙}知りたいなら…。{2b23}あとでうちに来なさい。{结束}"
event_mes_data_0139_0001: .strn "今日はもうおしまいじゃ。{↙}また、今度の。{结束}"
event_mes_data_0139_0002: .strn "これ、これ。{2b23}占ってほしいなら{↙}表に回りなさい。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0139_End: .hword 0x270F,(event_mes_data_0139_0000 - event_mes_data_0139_header)/2
;event_mes_data_0139文本数量为：3
