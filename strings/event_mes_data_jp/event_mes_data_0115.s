;子文件头
event_mes_data_0115_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0115_0000 - event_mes_data_0115_header)
    .hword (event_mes_data_0115_0001 - event_mes_data_0115_header)
    .hword (event_mes_data_0115_0002 - event_mes_data_0115_header)
    .hword (event_mes_data_0115_0003 - event_mes_data_0115_header)

event_mes_data_0115_0000: .strn "{2f23}{颜3}レニ{颜1}{2c23}{↙}おっす！{2b23}今からみんなで遊ぶけど{↙}いっしょに遊ぶか？{结束}"
event_mes_data_0115_0001: .strn "{2f23}{颜3}レニ{颜1}{2c23}{↙}いっやー！{↙}今日もたのしかったぜ！{2b23}また遊びに来るからな！{结束}"
event_mes_data_0115_0002: .strn "{2f23}{颜3}レニ{颜1}{2c23}{↙}ダーハハハハハ！！！{↙}たのしいなぁ！　オイ！{结束}"
event_mes_data_0115_0003: .strn "{2f23}{颜3}レニ{颜1}{2c23}{↙}おっしゃ！{↙}次こそはつかまえるぞ！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0115_End: .hword 0x270F,(event_mes_data_0115_0000 - event_mes_data_0115_header)/2
;event_mes_data_0115文本数量为：4
