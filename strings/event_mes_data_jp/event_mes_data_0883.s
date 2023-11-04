;子文件头
event_mes_data_0883_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0883_0000 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0001 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0002 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0003 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0004 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0005 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0006 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0007 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0008 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0009 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0010 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0011 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0012 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0013 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0014 - event_mes_data_0883_header)
    .hword (event_mes_data_0883_0015 - event_mes_data_0883_header)

event_mes_data_0883_0000: .strn "{401f}{罗丝}{481f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}今日はかぼちゃ祭りだよ。{↙}おかしちょーだい！{结束}"
event_mes_data_0883_0001: .strn "{401f}{罗丝}{481f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}ねぇねぇ、今日って、{↙}かぼちゃ祭りでしょ？{2b23}{401f}{罗丝}{491f}{3521}{5322}ちょうだい。{↙}お　か　し　♥{结束}"
event_mes_data_0883_0002: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{FD21}たのしみだなー。{↙}どんなおかしかなー。{结束}"
event_mes_data_0883_0003: .strn "{411f}{a41f}{481f}{3223}{0008}ちょっと待ってて{↙}{0008}あげれるものはないよ{结束}"
event_mes_data_0883_0004: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{fc21}わかった。{↙}いい子にして待ってるね。{结束}"
event_mes_data_0883_0005: .strn "{401f}{罗丝}{481f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}ねぇねぇ、おかしまだ？{结束}"
event_mes_data_0883_0006: .strn "{411f}{a41f}{481f}{3223}{0008}ちょっと待ってて{↙}{0008}あげれるものはないよ{结束}"
event_mes_data_0883_0007: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{0022}はやく！{↙}はやく！{结束}"
event_mes_data_0883_0008: .strn "{401f}{罗丝}{4b1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{ff21}………これ、{↙}おかしじゃないよ？{结束}"
event_mes_data_0883_0009: .strn "{401f}{罗丝}{4a1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{0222}これ、おかしじゃないわ。{2b23}{401f}{罗丝}{481f}{3521}せっかくのかぼちゃ祭り{↙}なんだからおかしちょうだい。{结束}"
event_mes_data_0883_0010: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{FD21}おいしそう～。{↙}大事に食べるね。{结束}"
event_mes_data_0883_0011: .strn "{401f}{罗丝}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{0022}ありがとう。{↙}{3823}、大好き♥{结束}"
event_mes_data_0883_0012: .strn "{401f}{罗丝}{4b1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{ff21}ボク…{0a27}{0a27}今日を{↙}たのしみにしてたのに…。{2b23}{3823}なんて、{↙}キライだよ…。{结束}"
event_mes_data_0883_0013: .strn "{401f}{罗丝}{4a1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{0122}もう！{↙}{3823}なんてキライ！{结束}"
event_mes_data_0883_0014: .strn "{401f}{罗丝}{4b1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{FE21}{3823}…、ヒドイよ。{2b23}{401f}{罗丝}{4a1f}{3521}ボク、こんな古いおかし{↙}食べれないよ！{结束}"
event_mes_data_0883_0015: .strn "{401f}{罗丝}{4a1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}このおかし、いやー！{↙}{3823}ったらヒドイ。{2b23}{0122}わたし、{↙}今日をたのしみにしてたのに！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0883_End: .hword 0x270F,(event_mes_data_0883_0000 - event_mes_data_0883_header)/2
;event_mes_data_0883文本数量为：16
