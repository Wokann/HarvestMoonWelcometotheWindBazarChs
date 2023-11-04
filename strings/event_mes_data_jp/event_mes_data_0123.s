;子文件头
event_mes_data_0123_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0123_0000 - event_mes_data_0123_header)
    .hword (event_mes_data_0123_0001 - event_mes_data_0123_header)
    .hword (event_mes_data_0123_0002 - event_mes_data_0123_header)

event_mes_data_0123_0000: .strn "{401f}{c81f}{491f}{3521}{2f23}{颜3}ピエール{颜1}{2c23}{↙}今日はどんな食材に{↙}出会えるか楽しみデース。{结束}"
event_mes_data_0123_0001: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}ピエール{颜1}{2c23}{↙}今日もたくさんの{↙}食材が出ていマス。{2b23}どれから買おうか{↙}迷ってしまいマス。{结束}"
event_mes_data_0123_0002: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}ピエール{颜1}{2c23}{↙}今日はたくさん{↙}買いすぎてしまったデス。{2b23}でも良い食材ばかりなので、{↙}なんだか得した気分デース。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0123_End: .hword 0x270F,(event_mes_data_0123_0000 - event_mes_data_0123_header)/2
;event_mes_data_0123文本数量为：3
