;子文件头
event_mes_data_0427_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0427_0000 - event_mes_data_0427_header)
    .hword (event_mes_data_0427_0001 - event_mes_data_0427_header)
    .hword (event_mes_data_0427_0002 - event_mes_data_0427_header)

event_mes_data_0427_0000: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}啊，是谢璐芙。{↙}心情很好嘛。{2b23}{411f}{莉亚}{491f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{a821}当然。{2b23}我爸爸的朋友{↙}夸赞了我身上{↙}戴的首饰呢。{结束}"
event_mes_data_0427_0001: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}是吗。{↙}那真好。{2b23}{411f}{莉亚}{491f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}是啊，{↙}是你给我的呀。{2b23}{a821}哦呵呵。{2b23}{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b121}我是按照你的風格，{↙}特地为你做的嘛。{2b23}你能这样珍惜它，{↙}我很高兴哦。{结束}"
event_mes_data_0427_0002: .strn "{411f}{莉亚}{491f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}我会一辈子珍惜的。{2b23}{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}………嗯嗯。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0427_End: .hword 0x270F,(event_mes_data_0427_0000 - event_mes_data_0427_header)/2
;event_mes_data_0427文本数量为：3