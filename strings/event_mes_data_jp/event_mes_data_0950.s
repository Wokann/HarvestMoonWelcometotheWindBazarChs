;子文件头
event_mes_data_0950_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0950_0000 - event_mes_data_0950_header)
    .hword (event_mes_data_0950_0001 - event_mes_data_0950_header)
    .hword (event_mes_data_0950_0002 - event_mes_data_0950_header)
    .hword (event_mes_data_0950_0003 - event_mes_data_0950_header)
    .hword (event_mes_data_0950_0004 - event_mes_data_0950_header)

event_mes_data_0950_0000: .strn "{401f}{莉可丽丝}{481f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}あら、こんばんは。{↙}{名字}。{2b23}今、夕食後に飲むお茶を{↙}選んでいたの。{↙}今日は何にしようかしら？{2b23}ねえ、{名字}。{↙}あなたは、{↙}カフェによく来るのかしら？{结束}"
event_mes_data_0950_0001: .strn "{411f}{a41f}{481f}{3223} カフェによく来る{↙} あまり来ない{结束}"
event_mes_data_0950_0002: .strn "{401f}{莉可丽丝}{491f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}{b821}そうなの。一緒ね。{↙}わたしもよく来るのよ。{2b23}{401f}{莉可丽丝}{481f}{3521}都会での仕事帰りに、{↙}ここで食事をしたり、{↙}おしゃべりをしているの。{2b23}{401f}{莉可丽丝}{491f}{3521}そうするとね、{↙}今日も楽しかったなって{↙}思えてくるの。{2b23}{401f}{莉可丽丝}{481f}{3521}あなたもきっと、{↙}ここですてきな時間が{↙}過ごせると思うわ。{结束}"
event_mes_data_0950_0003: .strn "{401f}{莉可丽丝}{491f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}{b821}話せて楽しかったわ。{↙}じゃあね。{结束}"
event_mes_data_0950_0004: .strn "{401f}{莉可丽丝}{481f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}そうなの。{↙}ここはいい場所よ。{2b23}{401f}{莉可丽丝}{491f}{3521}ここのおいしいお茶も、{↙}きっとあなたを{↙}歓迎してくれるはずよ。{2b23}{401f}{莉可丽丝}{491f}{3521}{b821}話せて楽しかったわ。{↙}じゃあね。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0950_End: .hword 0x270F,(event_mes_data_0950_0000 - event_mes_data_0950_header)/2
;event_mes_data_0950文本数量为：5
