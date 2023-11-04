;子文件头
event_mes_data_0859_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0859_0000 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0001 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0002 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0003 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0004 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0005 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0006 - event_mes_data_0859_header)

event_mes_data_0859_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}うむ、よく集まってくれた。{2b23}今日は、エーリッヒくんから{↙}料理や飲みものを用意して{↙}もらったぞ。{结束}"
event_mes_data_0859_0001: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}それじゃあ、ボクから{↙}話をさせてもらうね。{2b23}{401f}{艾琳}{491f}{3521}{名字}くんにもらった{↙}材料を使って、今日は{↙}いろんな料理をしてみたんだ。{2b23}{0822}ぜひ、みんな{↙}楽しんでいってほしい。{结束}"
event_mes_data_0859_0002: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}{0822}今日は、協力してくれて{↙}ありがとう。{2b23}気持ち程度なんだけど、{↙}これを{名字}くんに{↙}あげるよ。{结束}"
event_mes_data_0859_0003: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}{0822}そのチーズなら、どんな{↙}ワインとでも合うよ。{结束}"
event_mes_data_0859_0004: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}{0822}そのチーズは、ボクの{↙}オススメなんだ。{结束}"
event_mes_data_0859_0005: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}{0822}そのチーズは、料理に使うと{↙}香りを良くしてくれるよ。{结束}"
event_mes_data_0859_0006: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}それじゃあ、次もまた{↙}よろしくお願いするよ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0859_End: .hword 0x270F,(event_mes_data_0859_0000 - event_mes_data_0859_header)/2
;event_mes_data_0859文本数量为：7
