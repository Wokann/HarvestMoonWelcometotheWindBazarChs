;子文件头
event_mes_data_1565_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1565_0000 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0001 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0002 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0003 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0004 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0005 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0006 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0007 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0008 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0009 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0010 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0011 - event_mes_data_1565_header)
    .hword (event_mes_data_1565_0012 - event_mes_data_1565_header)

event_mes_data_1565_0000: .strn "＜欢迎光临＞{结束}"
event_mes_data_1565_0001: .strn "{411f}{a41f}{481f}{3323}　＜买＞{↙}　＜不买＞{↙}　＜听说明＞{结束}"
event_mes_data_1565_0002: .strn "＜不买的選项＞{结束}"
event_mes_data_1565_0003: .strn "＜钱不够哦＞{结束}"
event_mes_data_1565_0004: .strn "＜礼品＞{结束}"
event_mes_data_1565_0005: .strn "＜说明＞{结束}"
event_mes_data_1565_0006: .strn "＜選择物品＞{结束}"
event_mes_data_1565_0007: .strn "＜结果怎么样呢＞{结束}"
event_mes_data_1565_0008: .strn "＜结果１＞{结束}"
event_mes_data_1565_0009: .strn "＜结果２＞{结束}"
event_mes_data_1565_0010: .strn "＜结果３＞{结束}"
event_mes_data_1565_0011: .strn "＜结果４＞{结束}"
event_mes_data_1565_0012: .strn "＜结果５＞{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1565_End: .hword 0x270F,(event_mes_data_1565_0000 - event_mes_data_1565_header)/2
;event_mes_data_1565文本数量为：13
