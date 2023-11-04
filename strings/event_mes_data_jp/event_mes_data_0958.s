;子文件头
event_mes_data_0958_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0958_0000 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0001 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0002 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0003 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0004 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0005 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0006 - event_mes_data_0958_header)
    .hword (event_mes_data_0958_0007 - event_mes_data_0958_header)

event_mes_data_0958_0000: .strn "{401f}{亚修}{4b1f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}こんにちは、{↙}{名字}さん。{2b23}{d521}ふぅ………。{结束}"
event_mes_data_0958_0001: .strn "{401f}{亚修}{4c1f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}…あの。{0a27}この前、{↙}ディルカを怒ったんです。{2b23}たいした事でもないのに{↙}ついつい言い過ぎてしまい、{↙}それで…。{结束}"
event_mes_data_0958_0002: .strn "{401f}{亚修}{4b1f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}はぁ、どうしてボクは…。{结束}"
event_mes_data_0958_0003: .strn "{411f}{a41f}{481f}{3223}{0008}言い過ぎるのはよくないよ{↙}{0008}そういう時もあるよ{结束}"
event_mes_data_0958_0004: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d621}そうですよね。{2b23}ディルカを思うあまりに{↙}ついつい感情的に{↙}なってしまいました。{2b23}{401f}{亚修}{4b1f}{3521}フフ。{0a27}{↙}ボクはダメな兄ですね…。{结束}"
event_mes_data_0958_0005: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}なぐさめてくれるんですか？{↙}{名字}さん。{结束}"
event_mes_data_0958_0006: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d021}そうですよね。{2b23}両親でもキツく言う事も{↙}あったかもしれません。{2b23}{401f}{亚修}{491f}{3521}でも、{↙}言い過ぎたのは本当ですね。{2b23}ディルカには、{↙}きちんと謝りましょう。{结束}"
event_mes_data_0958_0007: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{名字}さん…。{2b23}{401f}{亚修}{491f}{3521}あなたの何気ない言葉が、{↙}いつもボクの心を{↙}救ってくれます。{2b23}{401f}{亚修}{4d1f}{3521}{名字}さん…。{0a27}{↙}{d021}いえ、何でもありません。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0958_End: .hword 0x270F,(event_mes_data_0958_0000 - event_mes_data_0958_header)/2
;event_mes_data_0958文本数量为：8
