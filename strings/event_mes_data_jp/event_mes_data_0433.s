;子文件头
event_mes_data_0433_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0433_0000 - event_mes_data_0433_header)
    .hword (event_mes_data_0433_0001 - event_mes_data_0433_header)
    .hword (event_mes_data_0433_0002 - event_mes_data_0433_header)

event_mes_data_0433_0000: .strn "{401f}{琉伊}{481f}{3521}{2f23}{颜3}クレア{颜1}{2c23}{↙}聞いたわよ、{↙}{名字}さん。{2b23}{401f}{琉伊}{491f}{3521}料理を全種類作れたってね。{2b23}すごいわねぇ。{2b23}{2422}今度、みんなで集まって{↙}一緒に料理でもしましょうか♪{结束}"
event_mes_data_0433_0001: .strn "{401f}{琉伊}{491f}{3521}{2f23}{颜3}クレア{颜1}{2c23}{↙}{2422}なんて、牧場の仕事を{↙}じゃましちゃ悪いわね。{2b23}{401f}{琉伊}{481f}{3521}それじゃあ、{↙}あたしは帰るわね。{结束}"
event_mes_data_0433_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}さん、{↙}ちょっといいかしら？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0433_End: .hword 0x270F,(event_mes_data_0433_0000 - event_mes_data_0433_header)/2
;event_mes_data_0433文本数量为：3
