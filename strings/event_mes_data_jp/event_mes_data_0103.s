;子文件头
event_mes_data_0103_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0103_0000 - event_mes_data_0103_header)
    .hword (event_mes_data_0103_0001 - event_mes_data_0103_header)
    .hword (event_mes_data_0103_0002 - event_mes_data_0103_header)
    .hword (event_mes_data_0103_0003 - event_mes_data_0103_header)

event_mes_data_0103_0000: .strn "{401f}{ca1f}{481f}{3521}{2f23}{颜3}チェン{颜1}{2c23}{↙}今日のために、{↙}良い商品をそろえてきました。{2b23}{401f}{ca1f}{491f}{3521}もし、よろしければ、うちで{↙}買い物していってくださいね。{结束}"
event_mes_data_0103_0001: .strn "{401f}{ca1f}{481f}{3521}{2f23}{颜3}チェン{颜1}{2c23}{↙}ここのバザールはお客さんが{↙}たくさんいらっしゃいますね。{2b23}商人として、{↙}気合が入りますよ。{结束}"
event_mes_data_0103_0002: .strn "{401f}{ca1f}{481f}{3521}{2f23}{颜3}チェン{颜1}{2c23}{↙}今日は、多くのお客さんが{↙}お店に来て下さいました。{2b23}{401f}{ca1f}{491f}{3521}ありがたい事です。{结束}"
event_mes_data_0103_0003: .strn "{401f}{ca1f}{4b1f}{3521}{2f23}{颜3}チェン{颜1}{2c23}{↙}すいません。{↙}今、営業中なので…。{2b23}表に回っていただけますか？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0103_End: .hword 0x270F,(event_mes_data_0103_0000 - event_mes_data_0103_header)/2
;event_mes_data_0103文本数量为：4
