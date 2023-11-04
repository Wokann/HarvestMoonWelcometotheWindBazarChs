;子文件头
event_mes_data_0979_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0979_0000 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0001 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0002 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0003 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0004 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0005 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0006 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0007 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0008 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0009 - event_mes_data_0979_header)

event_mes_data_0979_0000: .strn "{411f}{霍华德}{481f}{3621}{2f23}{颜3}スチュアート{颜1}{2c23}{↙}この日を晴れの日にみなで{↙}迎えられた事をうれしく思う。{2b23}町長の代理であるわし、{↙}スチュアートが２人の結婚式を{↙}取り仕切りたいと思う。{结束}"
event_mes_data_0979_0001: .strn "{411f}{霍华德}{481f}{3621}{2f23}{颜3}スチュアート{颜1}{2c23}{↙}それでは、新郎{名字}。{2b23}シェルファを妻と認め、一生{↙}愛し、歩み続ける事を誓うか？{结束}"
event_mes_data_0979_0002: .strn "{411f}{霍华德}{481f}{3621}{2f23}{颜3}スチュアート{颜1}{2c23}{↙}それでは、新婦シェルファ。{2b23}{名字}を夫と認め、{↙}一生愛し、歩み続ける事を{↙}誓うか？{2b23}{401f}{莉亚}{4d1f}{3521}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}誓います。{结束}"
event_mes_data_0979_0003: .strn "{411f}{霍华德}{4a1f}{3621}{2f23}{颜3}スチュアート{颜1}{2c23}{↙}よろしい！{2b23}それでは２人を夫婦と認め{↙}すえ永い祝福を！！！{结束}"
event_mes_data_0979_0004: .strn "{401f}{莉亚}{491f}{3521}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}{a821}一緒に、{↙}幸せになりましょうね。{结束}"
event_mes_data_0979_0005: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}いよいよ、{↙}この日が来ましたね。{2b23}{401f}{莉亚}{491f}{3521}{a821}今までみたいに、{↙}かた苦しい呼び方はイヤです。{2b23}わたしはシェルファって、{↙}呼んでください。{↙}{名字}は、どうします？{结束}"
event_mes_data_0979_0006: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}{9123}。{↙}これでいいですか？{结束}"
event_mes_data_0979_0007: .strn "{411f}{a41f}{481f}{3223}{0008}いいよ{↙}{0008}もう１回考えなおす{结束}"
event_mes_data_0979_0008: .strn "{401f}{莉亚}{491f}{3521}{2f23}{颜3}シェルファ{颜1}{2c23}{↙}{a921}これから、{↙}よろしくお願いします。{0b27}{2b23}{401f}{莉亚}{4d1f}{3521}{9123}。{结束}"
event_mes_data_0979_0009: .strn "さあ！{↙}新生活のスタートだ！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0979_End: .hword 0x270F,(event_mes_data_0979_0000 - event_mes_data_0979_header)/2
;event_mes_data_0979文本数量为：10
