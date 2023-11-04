;子文件头
event_mes_data_0495_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0495_0000 - event_mes_data_0495_header)
    .hword (event_mes_data_0495_0001 - event_mes_data_0495_header)
    .hword (event_mes_data_0495_0002 - event_mes_data_0495_header)

event_mes_data_0495_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}おーい、じゃまするぞ。{结束}"
event_mes_data_0495_0001: .strn "{401f}{尤里斯}{481f}{3521}{2f23}{颜3}ゴラン{颜1}{2c23}{↙}この前のバザールで受けた注文{↙}が完成したぜ。{2b23}いい感じにしあがってるぞ。{结束}"
event_mes_data_0495_0002: .strn "{401f}{尤里斯}{481f}{3521}{2f23}{颜3}ゴラン{颜1}{2c23}{↙}それじゃあな。{↙}またバザールで会おうぜ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0495_End: .hword 0x270F,(event_mes_data_0495_0000 - event_mes_data_0495_header)/2
;event_mes_data_0495文本数量为：3
