;子文件头
event_mes_data_0866_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0866_0000 - event_mes_data_0866_header)
    .hword (event_mes_data_0866_0001 - event_mes_data_0866_header)

event_mes_data_0866_0000: .strn "{401f}{弗乔}{491f}{3521}{2f23}{颜3}梅里尼{2c23}{颜1}{↙}{1922}大家都到齐了吧。{结束}"
event_mes_data_0866_0001: .strn "{411f}{罗万}{481f}{3621}{2f23}{颜3}米娜{2c23}{颜1}{↙}{1c22}今天我做了很多{↙}请大家尽情享用吧。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0866_End: .hword 0x270F,(event_mes_data_0866_0000 - event_mes_data_0866_header)/2
;event_mes_data_0866文本数量为：2
