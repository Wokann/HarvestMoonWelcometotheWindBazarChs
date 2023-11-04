;子文件头
event_mes_data_0135_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0135_0000 - event_mes_data_0135_header)
    .hword (event_mes_data_0135_0001 - event_mes_data_0135_header)
    .hword (event_mes_data_0135_0002 - event_mes_data_0135_header)

event_mes_data_0135_0000: .strn "わたしのお店で{↙}クジを引きたければ、{2b23}コインを用意して、{↙}お待ちくださいね。{结束}"
event_mes_data_0135_0001: .strn "今日は終わりです。{2b23}また、次のバザールで{↙}お会いしましょう。{结束}"
event_mes_data_0135_0002: .strn "ここで、用意しているのは{↙}貴重なアイテムばかり…。{2b23}数には限りがありますよ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0135_End: .hword 0x270F,(event_mes_data_0135_0000 - event_mes_data_0135_header)/2
;event_mes_data_0135文本数量为：3
