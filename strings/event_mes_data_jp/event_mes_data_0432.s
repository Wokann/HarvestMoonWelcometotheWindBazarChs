;子文件头
event_mes_data_0432_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0432_0000 - event_mes_data_0432_header)
    .hword (event_mes_data_0432_0001 - event_mes_data_0432_header)
    .hword (event_mes_data_0432_0002 - event_mes_data_0432_header)

event_mes_data_0432_0000: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}{2A22}おうっ！{↙}聞いたぜ、{名字}！{2b23}{401f}{菖蒲}{491f}{3521}ムシを全種類集めたってな。{↙}{2A22}さすが、オレっちの子分だ。{↙}オレっちもうれしいぞ！{结束}"
event_mes_data_0432_0001: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}ま、集められてよかったな。{2b23}{401f}{菖蒲}{491f}{3521}そんだけだ！{↙}じゃあな～♪{结束}"
event_mes_data_0432_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}おーい、{名字}いるか？{结束}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0432_End: .hword 0x270F,(event_mes_data_0432_0000 - event_mes_data_0432_header)/2
;event_mes_data_0432文本数量为：3
