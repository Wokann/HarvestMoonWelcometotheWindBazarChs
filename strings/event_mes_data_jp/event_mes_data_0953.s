;子文件头
event_mes_data_0953_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0953_0000 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0001 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0002 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0003 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0004 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0005 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0006 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0007 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0008 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0009 - event_mes_data_0953_header)
    .hword (event_mes_data_0953_0010 - event_mes_data_0953_header)

event_mes_data_0953_0000: .strn "{401f}{莉可丽丝}{491f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}あら、{名字}。{↙}遅くまで仕事？{结束}"
event_mes_data_0953_0001: .strn "{401f}{莉可丽丝}{491f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}{b821}フフッ、そう。{↙}大変ね。{2b23}{401f}{莉可丽丝}{481f}{3521}わたしも今、{↙}今度の仕事の準備をして{↙}いるの。{2b23}作った資料をチェックしたり、{↙}まとめたり。{↙}来週はいそがしくなるわ。{结束}"
event_mes_data_0953_0002: .strn "{401f}{莉可丽丝}{481f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}{名字}、あのね。{2b23}わたし、{↙}仕事していると頑張ろうって{↙}思う時があるの。{2b23}うまくできる時よりも、{↙}できない時のほうが{↙}張り切っちゃうわ。{2b23}{401f}{莉可丽丝}{491f}{3521}だってそっちのほうが、{↙}全力で仕事に取り組めるし{↙}今の自分を試せるからね。{结束}"
event_mes_data_0953_0003: .strn "{401f}{莉可丽丝}{481f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}ねえ、{名字}。{↙}牧場の暮らしは楽しい？{结束}"
event_mes_data_0953_0004: .strn "{411f}{a41f}{481f}{3223}{0008}牧場の暮らしは楽しいよ{↙}{0008}楽しいばかりじゃないよ{结束}"
event_mes_data_0953_0005: .strn "{401f}{莉可丽丝}{481f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}{b821}フフッ。{↙}楽しい、か。{2b23}きっとどんな仕事でも、{↙}楽しいばかりじゃなかったり{↙}するのに…。{2b23}それでも、{↙}あなたは牧場の暮らしを{↙}楽しいというのね。{结束}"
event_mes_data_0953_0006: .strn "{401f}{莉可丽丝}{4d1f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}わたしは、そんな{↙}{名字}が好き。{结束}"
event_mes_data_0953_0007: .strn "{401f}{莉可丽丝}{481f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}{b821}よし！　わたしも{↙}まだまだ発展のとちゅうね。{2b23}新しい事をするのは{↙}苦しいけど、{↙}やっぱり楽しいもの。{2b23}やりたい事が{↙}たくさんあるんだし、{↙}足ぶみしてる場合じゃないわ。{结束}"
event_mes_data_0953_0008: .strn "{401f}{莉可丽丝}{491f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}{b921}{名字}、{↙}見ててね。{2b23}あなたがそばにいてくれると、{↙}もっともっと、{↙}頑張れる気がするわ。{2b23}{b821}{名字}は、どうかしら。{结束}"
event_mes_data_0953_0009: .strn "{401f}{莉可丽丝}{481f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}そうね。{↙}そうだと思うわ。{2b23}きれいごとばかりを{↙}言ってられない時も{↙}あると思うわ。{2b23}{401f}{莉可丽丝}{4b1f}{3521}でも、続けられるって事は{↙}いやな事でもないのよね。{2b23}なら、{↙}もう少し自信をみせてくれると{↙}うれしかったな。{结束}"
event_mes_data_0953_0010: .strn "{401f}{莉可丽丝}{491f}{3521}{2f23}{颜3}フレイヤ{颜1}{2c23}{↙}でも、自分の気持ちを{↙}正直に伝えてくれた事。{2b23}それは、わたしとあなたが{↙}仲がいい証拠ね。{↙}それはうれしいわ。{2b23}{401f}{莉可丽丝}{481f}{3521}お互い、頑張りましょ。{↙}{名字}。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0953_End: .hword 0x270F,(event_mes_data_0953_0000 - event_mes_data_0953_header)/2
;event_mes_data_0953文本数量为：11