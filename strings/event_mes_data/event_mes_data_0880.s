;子文件头
event_mes_data_0880_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0880_0000 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0001 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0002 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0003 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0004 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0005 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0006 - event_mes_data_0880_header)

event_mes_data_0880_0000: .strn "没有消息{结束}"
event_mes_data_0880_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{2c23}{颜1}{↙}新的一年{↙}即将来到这个小镇。{2b23}{401f}{雪莉露}{491f}{3521}{5522}大家一起愉快的{↙}送走旧的一年{↙}再一起倒数迎接新年吧！{结束}"
event_mes_data_0880_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{2c23}{颜1}{↙}嗯，时间快到了。{↙}大家准备好了吗？{0008}{0a27}{2d23}要开始了！{0a27}{结束}"
event_mes_data_0880_0003: .strn "{401f}{雪莉露}{481f}{3521}{↙}　　　　三………！{8f23}{401f}{雪莉露}{491f}{3521}{↙}　　　　　二……！{8f23}{401f}{雪莉露}{4a1f}{3521}{↙}　　　　　一！{0b27}{结束}"
event_mes_data_0880_0004: .strn "{3721}{431f}{↙}　{d220}{颜2}新年快乐！{颜1}{0b27}{结束}"
event_mes_data_0880_0005: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}菲尼克斯{2c23}{颜1}{↙}{5622}让我们一起来{↙}庆祝新年吧！{结束}"
event_mes_data_0880_0006: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}菲尼克斯{2c23}{颜1}{↙}{0422}希望大家今年{↙}也能身体健康。{2b23}{401f}{雪莉露}{481f}{3521}现在是新年的第一天。{↙}{0a27}{雪莉露}{491f}愿大家今年{↙}也能愉快的开始！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0880_End: .hword 0x270F,(event_mes_data_0880_0000 - event_mes_data_0880_header)/2
;event_mes_data_0880文本数量为：7
