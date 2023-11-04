;子文件头
event_mes_data_0122_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0122_0000 - event_mes_data_0122_header)
    .hword (event_mes_data_0122_0001 - event_mes_data_0122_header)
    .hword (event_mes_data_0122_0002 - event_mes_data_0122_header)
    .hword (event_mes_data_0122_0003 - event_mes_data_0122_header)

event_mes_data_0122_0000: .strn "{2f23}{颜3}ニア{颜1}{2c23}{↙}{名字}さんって、{↙}牧場やってるんでしょ？{2b23}その仕事、{↙}なんだか大変そうね。{结束}"
event_mes_data_0122_0001: .strn "{2f23}{颜3}ニア{颜1}{2c23}{↙}あー。{↙}汗かいちゃった。{2b23}帰ったら、{↙}すぐおふろに入らなきゃ。{结束}"
event_mes_data_0122_0002: .strn "{2f23}{颜3}ニア{颜1}{2c23}{↙}みんな、{↙}本気で走り回るのよね…。{2b23}まったく…。{↙}レディーに勝たせようって{↙}気持ちはないのかしら…。{结束}"
event_mes_data_0122_0003: .strn "{2f23}{颜3}ニア{颜1}{2c23}{↙}親が帰って来るまで{↙}時間あるから…。{2b23}お話しして、{↙}時間つぶしてるのよ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0122_End: .hword 0x270F,(event_mes_data_0122_0000 - event_mes_data_0122_header)/2
;event_mes_data_0122文本数量为：4
