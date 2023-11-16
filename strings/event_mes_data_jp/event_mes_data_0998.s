;子文件头
event_mes_data_0998_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0998_0000 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0001 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0002 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0003 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0004 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0005 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0006 - event_mes_data_0998_header)
    .hword (event_mes_data_0998_0007 - event_mes_data_0998_header)

event_mes_data_0998_0000: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}ん？{↙}だれだ？{结束}"
event_mes_data_0998_0001: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}ここはオレの部屋だ。{↙}何か用か？{结束}"
event_mes_data_0998_0002: .strn "{411f}{a41f}{481f}{3223} ま…間違えました！{↙} 遊びにきちゃった{结束}"
event_mes_data_0998_0003: .strn "{401f}{米海尔}{4c1f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f521}ああ、そうなのか。{2b23}それじゃあ、{↙}出て行ってくれないか？{结束}"
event_mes_data_0998_0004: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f021}ハハハハハッ。{结束}"
event_mes_data_0998_0005: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}いや、すまない。{↙}あまりに索直で面食らった。{2b23}いいよ。{↙}入ってきたら？{结束}"
event_mes_data_0998_0006: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}キミは牧場を、{↙}経営しているんだったな。{2b23}牧場って、{↙}いそがしそうだな。{结束}"
event_mes_data_0998_0007: .strn "{401f}{米海尔}{4c1f}{3521}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f421}いそがしくても楽しいって？{↙}へぇ、前向きだな。{2b23}{401f}{米海尔}{481f}{3521}前向きな考えっていいな。{2b23}こっちも、{↙}頑張ろうって気になる。{↙}オレも頑張ろうかな。{2b23}さぁ、{↙}仕事にもどった方がいい。{↙}オレも勉強とかがあるからな。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0998_End: .hword 0x270F,(event_mes_data_0998_0000 - event_mes_data_0998_header)/2
;event_mes_data_0998文本数量为：8
