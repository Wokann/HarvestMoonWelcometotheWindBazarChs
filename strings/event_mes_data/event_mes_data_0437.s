;子文件头
event_mes_data_0437_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0437_0000 - event_mes_data_0437_header)
    .hword (event_mes_data_0437_0001 - event_mes_data_0437_header)
    .hword (event_mes_data_0437_0002 - event_mes_data_0437_header)
    .hword (event_mes_data_0437_0003 - event_mes_data_0437_header)

event_mes_data_0437_0000: .strn "{401f}{c91f}{481f}{3521}{2f23}{颜3}？？？{颜1}{2c23}{↙}……是谁啊……{↙}……是你啊……{结束}"
event_mes_data_0437_0001: .strn "{401f}{c91f}{481f}{3521}{2f23}{颜3}？？？{颜1}{2c23}{↙}………我在这里…………{↙}………动弹不得………{2b23}………瓦达…………{↙}………想请你…………{↙}………救救我……………{结束}"
event_mes_data_0437_0002: .strn "{401f}{c91f}{481f}{3521}{2f23}{颜3}瓦达{颜1}{2c23}{↙}………我得救了……………{↙}…………感谢你…………{2b23}………瓦达………{↙}………遇到了………………{↙}………暴風雨……{2b23}{401f}{c91f}{4b1f}{3521}………被强風吹到……………{↙}………这里……………{↙}…………掉了下来………{2b23}………瓦达……………{↙}………不知道该………{↙}………怎样回家………{结束}"
event_mes_data_0437_0003: .strn "{401f}{c91f}{481f}{3521}{2f23}{颜3}瓦达{颜1}{2c23}{↙}………噢你是……………{↙}………鼓励我吗………{2b23}………你人不错…………{↙}………瓦达……………{↙}…………很高兴…………{2b23}{401f}{c91f}{481f}{3521}………就是啊……………{↙}………就是有些低沉………{↙}………也没办法………！{2b23}{401f}{c91f}{481f}{3521}………我能回家的…………{↙}……………………{↙}…………我努力试试看…{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0437_End: .hword 0x270F,(event_mes_data_0437_0000 - event_mes_data_0437_header)/2
;event_mes_data_0437文本数量为：4