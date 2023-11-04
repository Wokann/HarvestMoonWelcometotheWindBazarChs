;子文件头
event_mes_data_1001_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1001_0000 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0001 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0002 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0003 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0004 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0005 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0006 - event_mes_data_1001_header)
    .hword (event_mes_data_1001_0007 - event_mes_data_1001_header)

event_mes_data_1001_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}おーい、{↙}{名字}。{结束}"
event_mes_data_1001_0001: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{f021}こっちだ。{↙}こっち。{结束}"
event_mes_data_1001_0002: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}この前、妹に手紙を書くって、{↙}言っただろ？{2b23}{401f}{米海尔}{491f}{3521}その返事が来た。{结束}"
event_mes_data_1001_0003: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}昔、遊んでやれなかったから、{↙}悪かったと書いたんだ。{2b23}そうしたら、全然そんな事ない{↙}と書かれていたよ。{2b23}{401f}{米海尔}{491f}{3521}{f521}ふぅ…。{↙}少しモヤモヤしていたのが{↙}晴れた気がする。{2b23}{401f}{米海尔}{4c1f}{3521}後、お兄さまに会いたいから、{↙}帰ってきてと書いてあったな。{结束}"
event_mes_data_1001_0004: .strn "{411f}{a41f}{481f}{3223}{0008}早く帰ってあげたら？{↙}{0008}帰らないよね？{结束}"
event_mes_data_1001_0005: .strn "{401f}{米海尔}{4a1f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f221}キミにそう言われるとは、{↙}思わなかった。{2b23}{401f}{米海尔}{4b1f}{3521}キミに言われる筋合いはない。{2b23}ふゆかいだ。{↙}ホテルに帰る。{结束}"
event_mes_data_1001_0006: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f021}フフフ。{↙}大丈夫だ。{2b23}秋以外は帰らないよ。{2b23}{401f}{米海尔}{481f}{3521}必死になって言う所は、{↙}まるで、恋人みたいだぞ。{2b23}ん？{↙}どうした？{↙}{名字}。{结束}"
event_mes_data_1001_0007: .strn "{401f}{米海尔}{4d1f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f121}あ～…。{↙}じゃ…じゃあな。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1001_End: .hword 0x270F,(event_mes_data_1001_0000 - event_mes_data_1001_header)/2
;event_mes_data_1001文本数量为：8
