;子文件头
event_mes_data_1569_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1569_0000 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0001 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0002 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0003 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0004 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0005 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0006 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0007 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0008 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0009 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0010 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0011 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0012 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0013 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0014 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0015 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0016 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0017 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0018 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0019 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0020 - event_mes_data_1569_header)

event_mes_data_1569_0000: .strn "いらっしゃいませ～！{↙}ここは{0210}さんの{↙}お店です！{9023}{结束}"
event_mes_data_1569_0001: .strn "{411f}{a41f}{481f}{3323}{0008}アイテムを買いたい{↙}{0008}アイテムを売りたい{↙}{0008}なんでもない{结束}"
event_mes_data_1569_0002: .strn "わかりました。{↙}また、来てくださいね。{结束}"
event_mes_data_1569_0003: .strn "お金が足りないみたいなので{↙}売れません。ごめんなさい。{9023}{结束}"
event_mes_data_1569_0004: .strn "ありがとうございます！{↙}{0210}さんも喜びます♪{9023}{结束}"
event_mes_data_1569_0005: .strn "カバンに空きがありません。{↙}カバンを整理してから{↙}また来てくださいね。{9023}{结束}"
event_mes_data_1569_0006: .strn "あ…、やめるんですか？{↙}ほかに何かご用は{↙}ありますか？{9023}{结束}"
event_mes_data_1569_0007: .strn "{颜2}{功能1}{2708}{颜1}になります！{↙}{3223}{0008}買う{↙}{0008}やめる{结束}"
event_mes_data_1569_0008: .strn "{颜2}{功能1}{2708}{颜1}でいいですか？{↙}{3223}{0008}売る{↙}{0008}やめる{结束}"
event_mes_data_1569_0009: .strn "わかりました。{↙}確かに買い取りました。{↙}ありがとうございます！{9023}{结束}"
event_mes_data_1569_0010: .strn "{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}です。{↙}いくつ買いますか？{9023}{0927}"
event_mes_data_1569_0011: .strn "{功能1}は、{↙}１個{颜2}{功能2}{2708}{颜1}です。{↙}いくつ売りますか？{9023}{0927}"
event_mes_data_1569_0012: .strn "ありがとうございます！{↙}レシピも教えますね。{9023}{结束}"
event_mes_data_1569_0013: .strn "{411f}{a41f}{481f}{3721}{功能1}の{↙}レシピをおぼえた！{0b27}{0b27}{0a27}{0a27}{9023}{结束}"
event_mes_data_1569_0014: .strn "ごめんなさい。{↙}それはもう、{↙}売り切れてしまったんです…。{9023}{结束}"
event_mes_data_1569_0015: .strn "今回、{0210}さんは{↙}出品してないんです。{↙}ごめんなさい。{结束}"
event_mes_data_1569_0016: .strn "いらっしゃいませ！{↙}ここは{0210}さんの{↙}お店…なんですけど…。{2b23}今回のバザール分はもう全て{↙}売切れてしまったんです。{↙}ごめんなさい。{结束}"
event_mes_data_1569_0017: .strn "あ、{名字}さん。{↙}今の売上は{↙}{颜2}{0310}{2708}{颜1}です！{2b23}引き続き、店番頑張ります！{↙}どーんと、おまかせください！{结束}"
event_mes_data_1569_0018: .strn "あ、{名字}さん！{↙}品物は完売しましたよ♪{2b23}売上合計は{↙}{颜2}{0310}{2708}{颜1}です！！{结束}"
event_mes_data_1569_0019: .strn "あ！　{名字}さん。{↙}出品はしていなくても、{↙}店の平和は私が守ります！{结束}"
event_mes_data_1569_0020: .strn "今はほかの人が{↙}買い物中のようだ。{↙}おわるまで待とう…。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1569_End: .hword 0x270F,(event_mes_data_1569_0000 - event_mes_data_1569_header)/2
;event_mes_data_1569文本数量为：21
