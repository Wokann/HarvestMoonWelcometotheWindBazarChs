;子文件头
event_mes_data_0995_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0995_0000 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0001 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0002 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0003 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0004 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0005 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0006 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0007 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0008 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0009 - event_mes_data_0995_header)

event_mes_data_0995_0000: .strn "{411f}{奇力克}{4c1f}{3621}{2f23}{颜3}アギ{颜1}{2c23}{↙}{ed21}うーん…、{↙}やっぱり何か違うなぁ…。{结束}"
event_mes_data_0995_0001: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}アギ{颜1}{2c23}{↙}{ef21}あ、{0a27}ようこそ。{↙}{名字}さん。{结束}"
event_mes_data_0995_0002: .strn "{411f}{奇力克}{4c1f}{3621}{2f23}{颜3}アギ{颜1}{2c23}{↙}町長さんの像を作ってた{↙}ところなんですけど…。{2b23}何か、違う気がするんです…。{↙}でも、どこを直したらいいのか{↙}浮かんでこないし…。{2b23}{411f}{奇力克}{4b1f}{3621}やっぱり、ボク…、{0a27}{↙}もう、{0a27}作るのをあきらめた方が{↙}いいんですかね…。{结束}"
event_mes_data_0995_0003: .strn "{411f}{a41f}{481f}{3223} ちゃんと見てもらわなきゃ{↙} もうやめたら？{结束}"
event_mes_data_0995_0004: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}アギ{颜1}{2c23}{↙}そうですね。{↙}{0b27}{411f}{奇力克}{491f}{3621}{e821}そうですよね！{0a27}{结束}"
event_mes_data_0995_0005: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}アギ{颜1}{2c23}{↙}なんだか、話をしたら{↙}気持ちが楽になりました。{2b23}ありがとうございます、{↙}{名字}さん。{结束}"
event_mes_data_0995_0006: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}アギ{颜1}{2c23}{↙}うん、なんだか今なら{↙}わかる気がします。{结束}"
event_mes_data_0995_0007: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}アギ{颜1}{2c23}{↙}ボク、町のみんなに見て{↙}もらえるように頑張ります。{2b23}{411f}{奇力克}{4d1f}{3621}{e921}だから…{0a27}{0a27}{名字}さんも、{↙}ボクの事、見ていて{↙}くださいね。{结束}"
event_mes_data_0995_0008: .strn "{411f}{奇力克}{4b1f}{3621}{2f23}{颜3}アギ{颜1}{2c23}{↙}{ed21}うう…{名字}さんも、{↙}そう思っているんですね…。{结束}"
event_mes_data_0995_0009: .strn "{411f}{奇力克}{4b1f}{3621}{2f23}{颜3}アギ{颜1}{2c23}{↙}……{0a27}しばらく、ボク１人に{↙}させてもらえますか…。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0995_End: .hword 0x270F,(event_mes_data_0995_0000 - event_mes_data_0995_header)/2
;event_mes_data_0995文本数量为：10
