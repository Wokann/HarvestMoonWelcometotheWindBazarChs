;子文件头
event_mes_data_0136_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0136_0000 - event_mes_data_0136_header)
    .hword (event_mes_data_0136_0001 - event_mes_data_0136_header)
    .hword (event_mes_data_0136_0002 - event_mes_data_0136_header)

event_mes_data_0136_0000: .strn "今回もクジを{↙}たくさん用意していますよ。{结束}"
event_mes_data_0136_0001: .strn "次回もクジをたくさん{↙}用意して待っていますよ。{结束}"
event_mes_data_0136_0002: .strn "あなたの運を{↙}試したくなった時は…。{2b23}いつでもうちに{↙}いらしてくださいね。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0136_End: .hword 0x270F,(event_mes_data_0136_0000 - event_mes_data_0136_header)/2
;event_mes_data_0136文本数量为：3
