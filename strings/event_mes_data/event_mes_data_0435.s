;子文件头
event_mes_data_0435_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0435_0000 - event_mes_data_0435_header)
    .hword (event_mes_data_0435_0001 - event_mes_data_0435_header)
    .hword (event_mes_data_0435_0002 - event_mes_data_0435_header)
    .hword (event_mes_data_0435_0003 - event_mes_data_0435_header)
    .hword (event_mes_data_0435_0004 - event_mes_data_0435_header)
    .hword (event_mes_data_0435_0005 - event_mes_data_0435_header)
    .hword (event_mes_data_0435_0006 - event_mes_data_0435_header)

event_mes_data_0435_0000: .strn "{411f}{琉伊}{4a1f}{3621}{2f23}{颜3}克莱尔{颜1}{↙}{d020}呀…………！！{↙}{2c23}背…背后有虫子！！{2b23}{401f}{菖蒲}{491f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{2822}呵呵…嗯！！{结束}"
event_mes_data_0435_0001: .strn "{411f}{琉伊}{4a1f}{3621}{2f23}{颜3}克莱尔{颜1}{2c23}{↙}是你放的？！{↙}你小子又干坏事！{2b23}{401f}{菖蒲}{491f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}一点儿都不可怕～！{结束}"
event_mes_data_0435_0002: .strn "{411f}{伊尔萨}{4a1f}{3621}{2f23}{颜3}威尔伯{颜1}{↙}{d020}哇呀呀呀呀！！{↙}{2122}凯………文！！{结束}"
event_mes_data_0435_0003: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}呃…麻烦了…。{结束}"
event_mes_data_0435_0004: .strn "{411f}{伊尔萨}{4a1f}{3621}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}{2122}你干了什…么…！！{结束}"
event_mes_data_0435_0005: .strn "{401f}{菖蒲}{4a1f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{2b22}只不过，{↙}开了个小玩笑而已！{2b23}{411f}{伊尔萨}{4a1f}{3621}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}{2122}说什么，你这臭小子！！{结束}"
event_mes_data_0435_0006: .strn "{401f}{菖蒲}{4b1f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}呜哇…{↙}{2b22}太过分了，爸爸…{2b23}{411f}{伊尔萨}{481f}{3621}{2f23}{颜3}威尔伯{颜1}{2c23}{↙}你就是调皮也要有分寸啊！{↙}懂了吗！{2b23}{401f}{菖蒲}{4b1f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{2b22}………嗯…{↙}对不起…{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0435_End: .hword 0x270F,(event_mes_data_0435_0000 - event_mes_data_0435_header)/2
;event_mes_data_0435文本数量为：7
