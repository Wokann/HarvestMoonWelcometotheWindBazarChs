;子文件头
event_mes_data_0412_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0412_0000 - event_mes_data_0412_header)
    .hword (event_mes_data_0412_0001 - event_mes_data_0412_header)
    .hword (event_mes_data_0412_0002 - event_mes_data_0412_header)

event_mes_data_0412_0000: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}终于回来了。{2b23}{401f}{米海尔}{4c1f}{3521}{f521}果然还是小镇好。{2b23}在祖国的话，{↙}就会打不起精神。{2b23}{401f}{米海尔}{481f}{3521}就是这样，{↙}以后请继续多关照啊。{结束}"
event_mes_data_0412_0001: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}下次，我在旅馆的话，{↙}要是有兴趣可以来玩。{结束}"
event_mes_data_0412_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}，在吗？{↙}进来了哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0412_End: .hword 0x270F,(event_mes_data_0412_0000 - event_mes_data_0412_header)/2
;event_mes_data_0412文本数量为：3
