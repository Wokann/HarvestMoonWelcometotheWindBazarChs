;子文件头
event_mes_data_1004_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1004_0000 - event_mes_data_1004_header)
    .hword (event_mes_data_1004_0001 - event_mes_data_1004_header)
    .hword (event_mes_data_1004_0002 - event_mes_data_1004_header)
    .hword (event_mes_data_1004_0003 - event_mes_data_1004_header)
    .hword (event_mes_data_1004_0004 - event_mes_data_1004_header)
    .hword (event_mes_data_1004_0005 - event_mes_data_1004_header)
    .hword (event_mes_data_1004_0006 - event_mes_data_1004_header)

event_mes_data_1004_0000: .strn "{401f}{罗万}{481f}{3521}{2f23}{颜3}ミーナ{颜1}{2c23}{↙}{1e22}あら、シェルファちゃん。{↙}こんにちは。{2b23}{411f}{莉亚}{481f}{3621}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}こんにちは。{↙}なんだか楽しそうですね。{2b23}何のお話ですか？{2b23}{401f}{罗万}{491f}{3521}{2f23}{颜3}ミーナ{颜1}{2c23}{↙}{1c22}ロイドさんに旅先で見つけた{↙}花を見せてもらったの。{2b23}とってもきれいよ。{2b23}{411f}{卡米尔}{491f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}{e021}気にいったのなら、どうぞ。{2b23}花の似合う女性であれば{↙}よろこんであげるよ。{结束}"
event_mes_data_1004_0001: .strn "{401f}{罗万}{491f}{3521}{2f23}{颜3}ミーナ{颜1}{2c23}{↙}{1c22}まあ、{↙}どうもありがとう。{结束}"
event_mes_data_1004_0002: .strn "{411f}{卡米尔}{491f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}シェルファにもあげるよ。{2b23}{411f}{卡米尔}{481f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}花を見つけてきた国では、{↙}髪飾りに使われているらしい。{结束}"
event_mes_data_1004_0003: .strn "{411f}{卡米尔}{491f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}せっかくだから、{↙}頭につけてやるよ。{结束}"
event_mes_data_1004_0004: .strn "{401f}{莉亚}{4c1f}{3521}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}{ac21}あ…、{↙}ありがとうございます。{结束}"
event_mes_data_1004_0005: .strn "{411f}{卡米尔}{481f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}{e021}よく似合ってるぞ。{↙}お花畑のおひめさまだな。{2b23}{401f}{莉亚}{4a1f}{3521}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}{aa21}…それって、{↙}ほめてるんですか？{结束}"
event_mes_data_1004_0006: .strn "{401f}{罗万}{491f}{3521}{2f23}{颜3}ミーナ{颜1}{2c23}{↙}{1e22}あら、かわいいじゃない。{2b23}{411f}{卡米尔}{481f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}そうだ、かわいいじゃないか。{2b23}{441f}{401f}{莉亚}{4c1f}{3521}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}{aa21}もう…、{↙}ロイドさんったら。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1004_End: .hword 0x270F,(event_mes_data_1004_0000 - event_mes_data_1004_header)/2
;event_mes_data_1004文本数量为：7
