;子文件头
event_mes_data_1564_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1564_0000 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0001 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0002 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0003 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0004 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0005 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0006 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0007 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0008 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0009 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0010 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0011 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0012 - event_mes_data_1564_header)
    .hword (event_mes_data_1564_0013 - event_mes_data_1564_header)

event_mes_data_1564_0000: .strn "また次回も挑戦してね。{结束}"
event_mes_data_1564_0001: .strn "あなた、自分の腕を{↙}ちょっと試していかない？{结束}"
event_mes_data_1564_0002: .strn "{411f}{a41f}{481f}{3323}　試していく！{↙}　試さないよ{↙}　説明を聞く{结束}"
event_mes_data_1564_0003: .strn "あら、自信がないのかしら？{↙}それならしょうがないわね。{↙}気が向いたら挑戦してね。{结束}"
event_mes_data_1564_0004: .strn "あれ、お金がたりないみたい。{↙}ざんねんだわ。{结束}"
event_mes_data_1564_0005: .strn "ナイスシュートだったわ！{↙}はい、これは賞品よ。{↙}受け取ってね。{9023}{结束}"
event_mes_data_1564_0006: .strn "また挑戦してくれるんでしょ？{↙}まってるからね。{结束}"
event_mes_data_1564_0007: .strn "＜説明＞{结束}"
event_mes_data_1564_0008: .strn "そうこなくっちゃ！{↙}じゃあ、準備するから{↙}ちょっとだけ待っててね。{结束}"
event_mes_data_1564_0009: .strn "おまたせしたわ。{↙}では、はりきってどうぞ！{2b23}お店からはなれすぎないように{↙}注意してね。{结束}"
event_mes_data_1564_0010: .strn "どこへ行くの？{↙}カゴの中に、投げ入れるのよ。{结束}"
event_mes_data_1564_0011: .strn "おめでとう！{结束}１回で出せちゃうなんて{结束}すごいじゃない！{结束}"
event_mes_data_1564_0012: .strn "おめでとう！{↙}本当にだしちゃうなんて{↙}やるわね～。{结束}"
event_mes_data_1564_0013: .strn "ナイスシュートとは{↙}いかなかったみたいね。{↙}ざんねんだわ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1564_End: .hword 0x270F,(event_mes_data_1564_0000 - event_mes_data_1564_header)/2
;event_mes_data_1564文本数量为：14
