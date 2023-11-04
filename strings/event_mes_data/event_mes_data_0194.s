;子文件头
event_mes_data_0194_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0194_0000 - event_mes_data_0194_header)
    .hword (event_mes_data_0194_0001 - event_mes_data_0194_header)
    .hword (event_mes_data_0194_0002 - event_mes_data_0194_header)
    .hword (event_mes_data_0194_0003 - event_mes_data_0194_header)

event_mes_data_0194_0000: .strn "好清爽啊～。{↙}哈，洗个澡{↙}真舒服～。{结束}"
event_mes_data_0194_0001: .strn "呼，挺舒服的。{↙}…不过，刚刚洗过澡{↙}所以，再洗就要泡胀啦。{结束}"
event_mes_data_0194_0002: .strn "呼，真爽。{↙}那，接下来做什么呢？{结束}"
event_mes_data_0194_0003: .strn "嗯。{↙}刚才进去过了，{↙}没必要再去了。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0194_End: .hword 0x270F,(event_mes_data_0194_0000 - event_mes_data_0194_header)/2
;event_mes_data_0194文本数量为：4
