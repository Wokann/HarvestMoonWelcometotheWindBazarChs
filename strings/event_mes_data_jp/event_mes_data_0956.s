;子文件头
event_mes_data_0956_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0956_0000 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0001 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0002 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0003 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0004 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0005 - event_mes_data_0956_header)

event_mes_data_0956_0000: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d721}こんばんは、{↙}{名字}さん。{结束}"
event_mes_data_0956_0001: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}今ですか？{↙}川の魚を見ていたんです。{2b23}家に魚の本があるので、{↙}家庭教師の帰りに実物を見て{↙}勉強してたんです。{结束}"
event_mes_data_0956_0002: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{名字}さんも、{↙}魚に興味がありますか？{结束}"
event_mes_data_0956_0003: .strn "{411f}{a41f}{481f}{3223} 魚に興味あります{↙} あまり興味ありません…{结束}"
event_mes_data_0956_0004: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d121}ハハッ。{↙}それはいいですね。{2b23}この川には、{↙}いろいろな種類の魚が{↙}いるようです。{2b23}釣りをしてみるのも、{↙}面白いかもしれませんね。{结束}"
event_mes_data_0956_0005: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d421}興味を持つものは、{↙}人それぞれですしね。{2b23}この川には、{↙}いろいろな種類の魚が{↙}いるようです。{2b23}{401f}{亚修}{491f}{3521}もし良かったら、{↙}釣りをしてみるのも{↙}面白いかもしれませんね。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0956_End: .hword 0x270F,(event_mes_data_0956_0000 - event_mes_data_0956_header)/2
;event_mes_data_0956文本数量为：6
