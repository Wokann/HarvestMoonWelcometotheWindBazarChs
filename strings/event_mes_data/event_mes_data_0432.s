;子文件头
event_mes_data_0432_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0432_0000 - event_mes_data_0432_header)
    .hword (event_mes_data_0432_0001 - event_mes_data_0432_header)
    .hword (event_mes_data_0432_0002 - event_mes_data_0432_header)

event_mes_data_0432_0000: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{2A22}喂！{↙}我听说啦，{名字}！{2b23}{401f}{菖蒲}{491f}{3521}你把所有种类的虫集齐了。{↙}{2A22}不愧是，我的徒弟啊。{↙}我也很高兴啊！{结束}"
event_mes_data_0432_0001: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}啊，能都集齐，不错。{2b23}{401f}{菖蒲}{491f}{3521}就这事！{↙}再见～♪{结束}"
event_mes_data_0432_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}喂…{名字}在吗？{结束}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0432_End: .hword 0x270F,(event_mes_data_0432_0000 - event_mes_data_0432_header)/2
;event_mes_data_0432文本数量为：3
