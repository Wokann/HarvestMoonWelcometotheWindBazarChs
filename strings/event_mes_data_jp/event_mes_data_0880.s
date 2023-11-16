;子文件头
event_mes_data_0880_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0880_0000 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0001 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0002 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0003 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0004 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0005 - event_mes_data_0880_header)
    .hword (event_mes_data_0880_0006 - event_mes_data_0880_header)

event_mes_data_0880_0000: .strn "空メッセージ{结束}"
event_mes_data_0880_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{2c23}{颜1}{↙}さて、もうすぐ新しい年が無事{↙}この町にもやってくるな。{2b23}{401f}{雪莉露}{491f}{3521}{5522}みなと一緒に年が終われる{↙}事を喜びつつ、新しい年までの{↙}時間を数えようじゃないか！{结束}"
event_mes_data_0880_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{2c23}{颜1}{↙}うむ、そろそろ時間だな。{↙}みな準備は良いな？ {0a27}{2d23}いくぞ！{0a27}{结束}"
event_mes_data_0880_0003: .strn "{401f}{雪莉露}{481f}{3521}{↙}　　　　サーーーン！{8f23}{401f}{雪莉露}{491f}{3521}{↙}　　　　　ニイーー！{8f23}{401f}{雪莉露}{4a1f}{3521}{↙}　　　　　イチ！{0b27}{结束}"
event_mes_data_0880_0004: .strn "{3721}{431f}{↙}　{d220}{颜2}あけましておめでとう！{颜1}{0b27}{结束}"
event_mes_data_0880_0005: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}フェリックス{2c23}{颜1}{↙}{5622}では、新しい年の始まりを{↙}祝おうじゃないか！{结束}"
event_mes_data_0880_0006: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}フェリックス{2c23}{颜1}{↙}{0422}では、今年もみなが健康に{↙}過ごせる事を祈ってるぞ。{2b23}{401f}{雪莉露}{481f}{3521}それでは、一年最初の一日だ。{↙}{0a27}{雪莉露}{491f}今年もみなで楽しく、{↙}始めていこう！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0880_End: .hword 0x270F,(event_mes_data_0880_0000 - event_mes_data_0880_header)/2
;event_mes_data_0880文本数量为：7
