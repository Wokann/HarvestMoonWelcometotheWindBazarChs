;子文件头
event_mes_data_0131_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0131_0000 - event_mes_data_0131_header)
    .hword (event_mes_data_0131_0001 - event_mes_data_0131_header)
    .hword (event_mes_data_0131_0002 - event_mes_data_0131_header)

event_mes_data_0131_0000: .strn "{401f}{c91f}{481f}{3521}{2f23}{颜3}瓦达{颜1}{2c23}{↙}………果壳………{↙}……收获很多。{2b23}{401f}{c91f}{491f}{3521}………瓦达………{↙}………很高兴……！{结束}"
event_mes_data_0131_0001: .strn "{401f}{c91f}{481f}{3521}{2f23}{颜3}瓦达{颜1}{2c23}{↙}………近来………{↙}……是夏天了……{2b23}{401f}{c91f}{4a1f}{3521}………什么…？{↙}……瓦达不热……！{↙}…有锻炼过……！{结束}"
event_mes_data_0131_0002: .strn "{401f}{c91f}{481f}{3521}{2f23}{颜3}瓦达{颜1}{2c23}{↙}……………………{↙}………最近……{2b23}{401f}{c91f}{4b1f}{3521}………马上，就要变冷了。{↙}………变冷的话…{↙}………就搞不到了。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0131_End: .hword 0x270F,(event_mes_data_0131_0000 - event_mes_data_0131_header)/2
;event_mes_data_0131文本数量为：3
