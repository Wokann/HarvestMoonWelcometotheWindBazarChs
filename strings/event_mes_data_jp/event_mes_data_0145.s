;子文件头
event_mes_data_0145_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0145_0000 - event_mes_data_0145_header)
    .hword (event_mes_data_0145_0001 - event_mes_data_0145_header)

event_mes_data_0145_0000: .strn "わたしは、しがない{↙}アルバイトです。{2b23}いそがしい{0210}さんの{↙}お役にたてるよう、{↙}頑張ります！！{结束}"
event_mes_data_0145_0001: .strn "どんなに雨がつめたくても{↙}わたしはしがないアルバイト。{2b23}{0210}さんのために{↙}少しでもお役に立てるよう{↙}頑張ります！！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0145_End: .hword 0x270F,(event_mes_data_0145_0000 - event_mes_data_0145_header)/2
;event_mes_data_0145文本数量为：2
