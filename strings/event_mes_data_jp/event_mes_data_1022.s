;子文件头
event_mes_data_1022_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1022_0000 - event_mes_data_1022_header)
    .hword (event_mes_data_1022_0001 - event_mes_data_1022_header)
    .hword (event_mes_data_1022_0002 - event_mes_data_1022_header)
    .hword (event_mes_data_1022_0003 - event_mes_data_1022_header)
    .hword (event_mes_data_1022_0004 - event_mes_data_1022_header)

event_mes_data_1022_0000: .strn "{401f}{贤者大人}{4b1f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{cf21}…どうしたのか…。{↙}夕べから気分が悪いのだ。{结束}"
event_mes_data_1022_0001: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}ああ…いや、大丈夫だ。{↙}心配はいらない。{2b23}これは…。{↙}もしかすると、なのだが…。{结束}"
event_mes_data_1022_0002: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}…その、だな…。{↙}…………………………………。{2b23}{401f}{贤者大人}{4d1f}{3521}…子供を授かったかもしれん。{结束}"
event_mes_data_1022_0003: .strn "{401f}{贤者大人}{4d1f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}こんな事は初めてなのだ。{↙}だから確信はないが…。{2b23}…おそらく、{↙}間違いないかと。{结束}"
event_mes_data_1022_0004: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}よ、よろこんでくれるのか？{2b23}{401f}{贤者大人}{491f}{3521}…うれしいぞ。{↙}本当に、うれしい。{2b23}{c921}きっとこの子はキミに似て{↙}優しい子に違いない。{↙}産まれてくる日が楽しみだな。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1022_End: .hword 0x270F,(event_mes_data_1022_0000 - event_mes_data_1022_header)/2
;event_mes_data_1022文本数量为：5
