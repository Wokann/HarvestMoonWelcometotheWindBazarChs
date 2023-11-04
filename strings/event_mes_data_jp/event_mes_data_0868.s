;子文件头
event_mes_data_0868_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0868_0000 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0001 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0002 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0003 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0004 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0005 - event_mes_data_0868_header)
    .hword (event_mes_data_0868_0006 - event_mes_data_0868_header)

event_mes_data_0868_0000: .strn "{401f}{莉亚}{491f}{3521}{2f23}{颜3}シェルファ{2c23}{颜1}{↙}{a821}お待ちしてました、{↙}{名字}さん。{2b23}{401f}{莉亚}{481f}{3521}さきほど、ちょうどみなさんが{↙}集まったところなんですよ。{2b23}{401f}{莉亚}{491f}{3521}{a921}では、こちらの部屋に{↙}いらしてください。{结束}"
event_mes_data_0868_0001: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}シェルファ{2c23}{颜1}{↙}こんばんは、{↙}{名字}さん。{2b23}さきほど、ちょうどみなさんが{↙}集まったところですよ。{2b23}{401f}{莉亚}{491f}{3521}{a921}では、こちらの部屋に{↙}いらしてください。{结束}"
event_mes_data_0868_0002: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{2c23}{颜1}{↙}遅かったわね。{结束}"
event_mes_data_0868_0003: .strn "{401f}{卡米尔}{491f}{3521}{2f23}{颜3}ロイド{2c23}{颜1}{↙}{e021}やあ、{名字}。{↙}来てくれたんだな。{结束}"
event_mes_data_0868_0004: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{2c23}{颜1}{↙}{0822}こんばんは、{↙}{名字}くん。{2b23}ちょうどいいところに来たね。{结束}"
event_mes_data_0868_0005: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{2c23}{颜1}{↙}では、みな集まった事だし{↙}そろそろ始めるとしようか。{结束}"
event_mes_data_0868_0006: .strn "{411f}{莉亚}{491f}{3621}{2f23}{颜3}シェルファ{2c23}{颜1}{↙}{3c22}いっぱい料理を作りましたので{↙}楽しんでいってくださいね。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0868_End: .hword 0x270F,(event_mes_data_0868_0000 - event_mes_data_0868_header)/2
;event_mes_data_0868文本数量为：7
