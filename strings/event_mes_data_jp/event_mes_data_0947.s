;子文件头
event_mes_data_0947_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0947_0000 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0001 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0002 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0003 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0004 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0005 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0006 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0007 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0008 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0009 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0010 - event_mes_data_0947_header)
    .hword (event_mes_data_0947_0011 - event_mes_data_0947_header)

event_mes_data_0947_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}、いる？{↙}わたし、エンジュだけど。{2b23}話したい事があるの。{结束}"
event_mes_data_0947_0001: .strn "{411f}{a41f}{481f}{3223} どうぞ入っていいよ{↙} いそがしいのでまた今度{结束}"
event_mes_data_0947_0002: .strn "{2f23}{颜3}エンジュ{颜1}{2c23}{↙}{b521}え、そう…。{↙}わかった、もういいわ。{结束}"
event_mes_data_0947_0003: .strn "{401f}{拉兹贝莉}{4c1f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}{名字}、わたし…。{↙}わたし、どうしたらいいのか。{2b23}母さんから手紙が来たの。{↙}デザイナーの仕事に興味がある{↙}なら、都会で勉強するかって。{结束}"
event_mes_data_0947_0004: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}たしかにわたしは母さんの{↙}仕事に興味を持っているわ。{2b23}それには気持ちだけじゃなくて{↙}いろんな知識が必要って事も{↙}知ってる。{2b23}そのために勉強したいって{↙}思ってるけど…。{2b23}でも、それって{↙}この町じゃできない事？{2b23}{401f}{拉兹贝莉}{4c1f}{3521}向こうで勉強して母さんと{↙}同じになれても、今ある{↙}ものをすてずにいられるの？{结束}"
event_mes_data_0947_0005: .strn "{401f}{拉兹贝莉}{4c1f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}とつぜん、こんな事{↙}言われてもって思うわよね。{2b23}でも、あなたなら何か答えて{↙}くれるかもって…。{结束}"
event_mes_data_0947_0006: .strn "{411f}{a41f}{481f}{3223} 自分の思うようにしろ！{↙} エンジュなら大丈夫！{结束}"
event_mes_data_0947_0007: .strn "{401f}{拉兹贝莉}{4b1f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}{b721}うん、…そう。{2b23}あなたなら、もっとわたしの事{↙}考えてくれる。{↙}そう思っていたのに。{结束}"
event_mes_data_0947_0008: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}やっぱり自分の事は自分にしか{↙}決められないわよね。{2b23}話を聞いてくれて、ありがと。{↙}じゃあね。{结束}"
event_mes_data_0947_0009: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}わたしなら…、大丈夫。{↙}ほんとにそう思う？{结束}"
event_mes_data_0947_0010: .strn "{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}{b121}何、それ。{↙}わたしを元気づけてるつもり？{2b23}{b021}フフッ…、{0b27}{401f}{拉兹贝莉}{4d1f}{3521}バカ。{结束}"
event_mes_data_0947_0011: .strn "{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}わたし、なんだか答えを{↙}出せそうな気がしてきたわ。{2b23}{名字}に話を聞いて{↙}もらえて良かったわ。{↙}ありがと。{2b23}それじゃあ、帰るわね。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0947_End: .hword 0x270F,(event_mes_data_0947_0000 - event_mes_data_0947_header)/2
;event_mes_data_0947文本数量为：12
