;子文件头
event_mes_data_1008_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1008_0000 - event_mes_data_1008_header)
    .hword (event_mes_data_1008_0001 - event_mes_data_1008_header)
    .hword (event_mes_data_1008_0002 - event_mes_data_1008_header)
    .hword (event_mes_data_1008_0003 - event_mes_data_1008_header)

event_mes_data_1008_0000: .strn "{411f}{千寻}{4a1f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}唔哇！{结束}"
event_mes_data_1008_0001: .strn "{411f}{千寻}{4c1f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}呼…{↙}很危险哦。{2b23}{411f}{千寻}{4a1f}{3621}{da21}安琪，没事吧？{↙}没有受伤吧！？{2b23}{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}…没事{结束}"
event_mes_data_1008_0002: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}呼…{↙}那就好。{2b23}吓到你了，{↙}我道歉！{结束}"
event_mes_data_1008_0003: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}下次注意点哦。{2b23}那么，我先走了。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1008_End: .hword 0x270F,(event_mes_data_1008_0000 - event_mes_data_1008_header)/2
;event_mes_data_1008文本数量为：4
