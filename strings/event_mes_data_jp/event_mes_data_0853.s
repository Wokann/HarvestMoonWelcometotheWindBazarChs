;子文件头
event_mes_data_0853_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0853_0000 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0001 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0002 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0003 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0004 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0005 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0006 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0007 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0008 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0009 - event_mes_data_0853_header)
    .hword (event_mes_data_0853_0010 - event_mes_data_0853_header)

event_mes_data_0853_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}お集りの諸君！{2b23}今回の動物祭りは、{↙}ニワトリ祭りである！{2b23}それではまず、{↙}出場者を紹介しよう！{2b23}エントリーNo.1{↙}{名字}くん！{结束}"
event_mes_data_0853_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}エントリーNo.2{↙}ローザくん！{结束}"
event_mes_data_0853_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}エントリーNo.3{↙}アンリくん！{结束}"
event_mes_data_0853_0003: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}それでは、参加する{↙}動物達の様子を見てみよう。{结束}"
event_mes_data_0853_0004: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}さて、{↙}ルールはいたって簡単！{2b23}飼い主のもとに{↙}一番早くたどりついた動物が{↙}勝ちなのである！{2b23}{401f}{雪莉露}{4a1f}{3521}動物と飼い主の{↙}キズナを確かめる！{↙}まさに愛の戦い！{2b23}それでは、{↙}ニワトリ祭り{↙}スタートだ！{结束}"
event_mes_data_0853_0005: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}ブラーボゥ！！！{2b23}{401f}{雪莉露}{481f}{3521}今回のニワトリ祭りの結果は…{↙}３位　{名字}くん！{0a27}{↙}２位　{功能2}くん！{0a27}{2b23}{401f}{雪莉露}{491f}{3521}そして優勝は…。{0a27}{↙}{颜2}{功能1}{颜1}くんだ！{↙}{0422}おめでとう！{结束}"
event_mes_data_0853_0006: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}ブラーボゥ！！！{2b23}{401f}{雪莉露}{481f}{3521}今回のニワトリ祭りの結果は…{↙}３位　{0210}くん！{0a27}{↙}２位　{名字}くん！{0a27}{2b23}{401f}{雪莉露}{491f}{3521}そして優勝は…。{0a27}{↙}{颜2}{功能1}{颜1}くんだ！{↙}{0422}おめでとう！{结束}"
event_mes_data_0853_0007: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}ブラーボゥ！！！{2b23}{401f}{雪莉露}{481f}{3521}今回のニワトリ祭りの結果は…{↙}３位　{0210}くん！{0a27}{↙}２位　{功能2}くん！{0a27}{2b23}{401f}{雪莉露}{491f}{3521}そして優勝は…。{0a27}{↙}{颜2}{名字}{颜1}くんだ！{↙}{0422}おめでとう！{结束}"
event_mes_data_0853_0008: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}さて…。次の動物祭りは{↙}ヒツジ祭りである！{2b23}今からヒツジ達に{↙}愛情をそそいで仲良しに{↙}なっていてくれたまえよ！{2b23}では、次回の動物祭りを{↙}楽しみにしていてくれたまえ。{结束}"
event_mes_data_0853_0009: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}{0422}わたしとした事が、{↙}忘れるところだったよ。{2b23}{401f}{雪莉露}{481f}{3521}これは、{↙}今日の優勝賞品だよ。{结束}"
event_mes_data_0853_0010: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}今日は本当におめでとう。{2b23}次回も、キミのかつやくを{↙}期待しているよ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0853_End: .hword 0x270F,(event_mes_data_0853_0000 - event_mes_data_0853_header)/2
;event_mes_data_0853文本数量为：11
