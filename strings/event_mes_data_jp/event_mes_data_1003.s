;子文件头
event_mes_data_1003_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1003_0000 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0001 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0002 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0003 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0004 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0005 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0006 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0007 - event_mes_data_1003_header)
    .hword (event_mes_data_1003_0008 - event_mes_data_1003_header)

event_mes_data_1003_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}では、{↙}これより結婚式をとり行う。{2b23}新郎シュミット•アドルフ•{↙}ラルド•フォン•{↙}シュヴァリート。{2b23}{名字}を妻にする事を、{↙}母なる祖国に誓い、{↙}永遠に愛し続けるか？{2b23}{411f}{米海尔}{481f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}ああ。{↙}我が祖国に誓う。{结束}"
event_mes_data_1003_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}新婦{名字}。{2b23}シュミットを夫と認め、{↙}母なる祖国に誓い、{↙}永遠に愛し続けるか？{结束}"
event_mes_data_1003_0002: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}母なる祖国は、{↙}おまえ達を夫婦と認めた。{2b23}母なる祖国よ。{↙}永遠に見守りたまえ！！{结束}"
event_mes_data_1003_0003: .strn "{411f}{米海尔}{491f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f021}…共に生きていこう。{结束}"
event_mes_data_1003_0004: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}ふう、疲れたな。{2b23}{411f}{米海尔}{491f}{3621}今までみたいな、かた苦しい{↙}呼び方はやめないか？{2b23}新しい呼び方にしようか。{↙}オレはシュミットでいいぞ。{↙}{名字}は、どうする？{结束}"
event_mes_data_1003_0005: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{9123}。{↙}これでいいのか？{结束}"
event_mes_data_1003_0006: .strn "{411f}{a41f}{481f}{3223} いいよ{↙} もう１回考えなおす{结束}"
event_mes_data_1003_0007: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f021}これからよろしくな。{2b23}{411f}{米海尔}{4d1f}{3621}………{9123}。{结束}"
event_mes_data_1003_0008: .strn "さあ！{↙}新生活のスタートね！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1003_End: .hword 0x270F,(event_mes_data_1003_0000 - event_mes_data_1003_header)/2
;event_mes_data_1003文本数量为：9
