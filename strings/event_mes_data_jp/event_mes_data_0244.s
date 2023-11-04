;子文件头
event_mes_data_0244_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0244_0000 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0001 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0002 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0003 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0004 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0005 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0006 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0007 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0008 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0009 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0010 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0011 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0012 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0013 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0014 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0015 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0016 - event_mes_data_0244_header)
    .hword (event_mes_data_0244_0017 - event_mes_data_0244_header)

event_mes_data_0244_0000: .strn "{401f}{雪莉露}{4b1f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}{名字}。悲しいんだが、{↙}落ち着いて聞いてくれないか。{9023}{结束}"
event_mes_data_0244_0001: .strn "{401f}{雪莉露}{4b1f}{3521}{功能1}の{功能2}が{↙}死んでしまったよ。{↙}どうやら、病気のようだ。{结束}"
event_mes_data_0244_0002: .strn "{401f}{雪莉露}{4b1f}{3521}{功能1}の{功能2}が{↙}死んでしまったよ。{↙}どうやら、老衰みたいだ。{结束}"
event_mes_data_0244_0003: .strn "{功能2}は、{0210}年目の{↙}{0310}の月の{0410}日に{↙}キミの家にきたらしいね。{9023}{结束}"
event_mes_data_0244_0004: .strn "{功能1}祭りに{0210}回出場して、{↙}優勝{0310}回、２位{0410}回　３位{0510}回{↙}立派な成績だったな。{9023}{结束}"
event_mes_data_0244_0005: .strn "{功能2}はキミを{↙}これから仲良しになれる人間と{↙}思っていたようだよ。{9023}{结束}"
event_mes_data_0244_0006: .strn "命っていうのはな{↙}取り返しがつかないんだよ。{↙}もう、遅すぎるんだよ。{2b23}だから、元気なうちに{↙}愛してあげてくれないか。{↙}な、{名字}。{结束}"
event_mes_data_0244_0007: .strn "この子は最後のこのときまで{↙}キミと一緒に暮らせて{↙}良かったと思っているよ。{2b23}たくさん愛してあげたんだね。{↙}この子に代ってお礼をいうよ。{↙}ありがとう。{名字}。{结束}"
event_mes_data_0244_0008: .strn "{功能1}祭りに{0210}回、{↙}出場したよね。{9023}{结束}"
event_mes_data_0244_0009: .strn "{功能2}はキミを{↙}何かとかまってくる人間と{↙}思っていたようだよ。{9023}{结束}"
event_mes_data_0244_0010: .strn "{功能2}はキミを{↙}エサをくれる人間と{↙}思っていたようだよ。{9023}{结束}"
event_mes_data_0244_0011: .strn "{功能2}はキミを{↙}とりあえず飼い主と{↙}思っていたようだよ。{9023}{结束}"
event_mes_data_0244_0012: .strn "{功能2}はキミを{↙}飼い主と{↙}思っていたようだよ。{9023}{结束}"
event_mes_data_0244_0013: .strn "{功能2}はキミを{↙}ちょっといい飼い主と{↙}思っていたようだよ。{9023}{结束}"
event_mes_data_0244_0014: .strn "{功能2}はキミを{↙}いい飼い主と{↙}思っていたようだよ。{9023}{结束}"
event_mes_data_0244_0015: .strn "{功能2}はキミを{↙}いごこちのいい飼い主と{↙}思っていたようだよ。{9023}{结束}"
event_mes_data_0244_0016: .strn "{功能2}はキミを{↙}特別な飼い主と{↙}思っていたようだよ。{9023}{结束}"
event_mes_data_0244_0017: .strn "{功能2}はキミを{↙}愛していたよ。{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0244_End: .hword 0x270F,(event_mes_data_0244_0000 - event_mes_data_0244_header)/2
;event_mes_data_0244文本数量为：18
