;子文件头
event_mes_data_0111_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0111_0000 - event_mes_data_0111_header)
    .hword (event_mes_data_0111_0001 - event_mes_data_0111_header)
    .hword (event_mes_data_0111_0002 - event_mes_data_0111_header)
    .hword (event_mes_data_0111_0003 - event_mes_data_0111_header)

event_mes_data_0111_0000: .strn "{401f}{尤里斯}{481f}{3521}{2f23}{颜3}ゴラン{颜1}{2c23}{↙}今日はバザールだな。{2b23}何か大工の仕事あったら{↙}オレに言ってくれ。{结束}"
event_mes_data_0111_0001: .strn "{401f}{尤里斯}{481f}{3521}{2f23}{颜3}ゴラン{颜1}{2c23}{↙}どうした？{↙}ヒマなのか？{结束}"
event_mes_data_0111_0002: .strn "{401f}{尤里斯}{481f}{3521}{2f23}{颜3}ゴラン{颜1}{2c23}{↙}今日も、いっぱい{↙}注文が入ったぜ。{2b23}いそがしくなるな。{结束}"
event_mes_data_0111_0003: .strn "{401f}{尤里斯}{4a1f}{3521}{2f23}{颜3}ゴラン{颜1}{2c23}{↙}こっちに{↙}入ってくるんじゃねぇ！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0111_End: .hword 0x270F,(event_mes_data_0111_0000 - event_mes_data_0111_header)/2
;event_mes_data_0111文本数量为：4
