;子文件头
event_mes_data_0137_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0137_0000 - event_mes_data_0137_header)
    .hword (event_mes_data_0137_0001 - event_mes_data_0137_header)
    .hword (event_mes_data_0137_0002 - event_mes_data_0137_header)
    .hword (event_mes_data_0137_0003 - event_mes_data_0137_header)

event_mes_data_0137_0000: .strn "还没有家具{2b23}有的话，{↙}生活就可以变的舒适了。{结束}"
event_mes_data_0137_0001: .strn "制作上等的家具{↙}就需要上等的木材。{结束}"
event_mes_data_0137_0002: .strn "我们的家具{↙}价格比较高…{2b23}品质优良{↙}使用上等材料制作，{↙}可以使用十年以上。{结束}"
event_mes_data_0137_0003: .strn "我的家，现在有点冷清{↙}有空你就来拜访把{2b23}可以听到潺潺的流水声{↙}是个不错的住处。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0137_End: .hword 0x270F,(event_mes_data_0137_0000 - event_mes_data_0137_header)/2
;event_mes_data_0137文本数量为：4
