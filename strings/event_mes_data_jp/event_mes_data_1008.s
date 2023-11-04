;子文件头
event_mes_data_1008_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1008_0000 - event_mes_data_1008_header)
    .hword (event_mes_data_1008_0001 - event_mes_data_1008_header)
    .hword (event_mes_data_1008_0002 - event_mes_data_1008_header)
    .hword (event_mes_data_1008_0003 - event_mes_data_1008_header)

event_mes_data_1008_0000: .strn "{411f}{千寻}{4a1f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}うわっと！{结束}"
event_mes_data_1008_0001: .strn "{411f}{千寻}{4c1f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}ふー、{↙}あぶなかったぜ。{2b23}{411f}{千寻}{4a1f}{3621}{da21}エンジュ、大丈夫か？{↙}ケガはないか！？{2b23}{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}…べつに、大丈夫よ。{结束}"
event_mes_data_1008_0002: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}ふうー。{↙}なら、良かったぜ。{2b23}ビックリさせちゃって、{↙}ごめんな！{结束}"
event_mes_data_1008_0003: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}次は、気をつけなさいよ。{2b23}それじゃ、さよなら。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1008_End: .hword 0x270F,(event_mes_data_1008_0000 - event_mes_data_1008_header)/2
;event_mes_data_1008文本数量为：4
