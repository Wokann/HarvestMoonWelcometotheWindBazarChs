;子文件头
event_mes_data_0130_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0130_0000 - event_mes_data_0130_header)
    .hword (event_mes_data_0130_0001 - event_mes_data_0130_header)
    .hword (event_mes_data_0130_0002 - event_mes_data_0130_header)
    .hword (event_mes_data_0130_0003 - event_mes_data_0130_header)

event_mes_data_0130_0000: .strn "{2f23}{颜3}トリッシュ{颜1}{2c23}{↙}お、あんたか。{↙}うちに何か用か？{结束}"
event_mes_data_0130_0001: .strn "{2f23}{颜3}トリッシュ{颜1}{2c23}{↙}今、帰るところや。{↙}ほな、また今度な。{结束}"
event_mes_data_0130_0002: .strn "{2f23}{颜3}トリッシュ{颜1}{2c23}{↙}なんや、{↙}今、遊んでるから後でな。{结束}"
event_mes_data_0130_0003: .strn "{2f23}{颜3}トリッシュ{颜1}{2c23}{↙}アハハハハハ！{↙}次もうちの逃げ切りや！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0130_End: .hword 0x270F,(event_mes_data_0130_0000 - event_mes_data_0130_header)/2
;event_mes_data_0130文本数量为：4
