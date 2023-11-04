;子文件头
event_mes_data_0134_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0134_0000 - event_mes_data_0134_header)
    .hword (event_mes_data_0134_0001 - event_mes_data_0134_header)
    .hword (event_mes_data_0134_0002 - event_mes_data_0134_header)
    .hword (event_mes_data_0134_0003 - event_mes_data_0134_header)

event_mes_data_0134_0000: .strn "对于包装的颜色{↙}大家都有各自的喜好。{↙}比如说…{2b23}旅店的斯图尔特，{↙}好像喜欢{↙}黄色呢。{2b23}然后，莎妮亚{↙}喜欢紅色…{2b23}看着那个人，自然就会{↙}明白他喜欢什么颜色。{2b23}马上就要开店了，{↙}请好好利用这点吧。{结束}"
event_mes_data_0134_0001: .strn "对于包装的颜色{↙}大家都有各自的喜好。{↙}比如说…{2b23}咖啡店的梅里尼，{↙}好像喜欢{↙}黄色呢。{2b23}然后，菲尼克斯{↙}喜欢紅色…{2b23}看着那个人，自然就会{↙}明白他喜欢什么颜色。{结束}"
event_mes_data_0134_0002: .strn "如何選择{↙}礼物包装的颜色吗？{2b23}是这样…。{↙}我觉得尝试一下{↙}对方的印象色彩比较好。{2b23}说到喜欢的颜色，{↙}平时的生活中也会被{↙}运用到呢。{结束}"
event_mes_data_0134_0003: .strn "这个房子，因为是空着的{↙}就让我先用了。{2b23}好漂亮的房子啊，{↙}真是太喜欢了。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0134_End: .hword 0x270F,(event_mes_data_0134_0000 - event_mes_data_0134_header)/2
;event_mes_data_0134文本数量为：4
