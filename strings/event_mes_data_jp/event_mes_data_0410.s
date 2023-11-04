;子文件头
event_mes_data_0410_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0410_0000 - event_mes_data_0410_header)
    .hword (event_mes_data_0410_0001 - event_mes_data_0410_header)
    .hword (event_mes_data_0410_0002 - event_mes_data_0410_header)
    .hword (event_mes_data_0410_0003 - event_mes_data_0410_header)

event_mes_data_0410_0000: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}少しの間、{↙}国に帰る事になった。{结束}"
event_mes_data_0410_0001: .strn "{401f}{米海尔}{4c1f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f621}父の生誕祭が開かれるのだ。{↙}行きたくはないのだが…。{2b23}行かなければ、{↙}やっかいな事になるからな。{2b23}{401f}{米海尔}{481f}{3521}そういう事で、{↙}しばらく帰って来れない。{↙}まぁ、冬にはもどるがな。{结束}"
event_mes_data_0410_0002: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}では、冬に会おう。{结束}"
event_mes_data_0410_0003: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}、いるか？{↙}入るぞ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0410_End: .hword 0x270F,(event_mes_data_0410_0000 - event_mes_data_0410_header)/2
;event_mes_data_0410文本数量为：4
