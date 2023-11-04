;子文件头
event_mes_data_0194_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0194_0000 - event_mes_data_0194_header)
    .hword (event_mes_data_0194_0001 - event_mes_data_0194_header)
    .hword (event_mes_data_0194_0002 - event_mes_data_0194_header)
    .hword (event_mes_data_0194_0003 - event_mes_data_0194_header)

event_mes_data_0194_0000: .strn "さっぱりした～。{↙}やっぱり、おふろは{↙}気持ち良いな～。{结束}"
event_mes_data_0194_0001: .strn "ふぅ、気持ち良かった。{↙}…けど、さっき入ったばかり{↙}だから、ちょっとふやけそう。{结束}"
event_mes_data_0194_0002: .strn "ふぅ、スッキリ。{↙}さあ、何をしようかな？{结束}"
event_mes_data_0194_0003: .strn "うーん。{↙}さっき行ったばかりだから、{↙}行く必要なかったかな。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0194_End: .hword 0x270F,(event_mes_data_0194_0000 - event_mes_data_0194_header)/2
;event_mes_data_0194文本数量为：4
