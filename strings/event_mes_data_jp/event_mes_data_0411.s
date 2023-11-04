;子文件头
event_mes_data_0411_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0411_0000 - event_mes_data_0411_header)
    .hword (event_mes_data_0411_0001 - event_mes_data_0411_header)
    .hword (event_mes_data_0411_0002 - event_mes_data_0411_header)

event_mes_data_0411_0000: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}やっと、帰ってこれたぞ。{2b23}{401f}{米海尔}{4c1f}{3521}{f521}やはり、この町はいいな。{2b23}自分の国にいると、{↙}気がめいるんだ。{2b23}{401f}{米海尔}{481f}{3521}そういう事で、{↙}しばらく、よろしくな。{结束}"
event_mes_data_0411_0001: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}また、ホテルにいるから、{↙}気が向いたら遊びに来てくれ。{结束}"
event_mes_data_0411_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}、いるか？{↙}入るぞ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0411_End: .hword 0x270F,(event_mes_data_0411_0000 - event_mes_data_0411_header)/2
;event_mes_data_0411文本数量为：3
