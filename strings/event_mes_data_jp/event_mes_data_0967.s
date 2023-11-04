;子文件头
event_mes_data_0967_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0967_0000 - event_mes_data_0967_header)
    .hword (event_mes_data_0967_0001 - event_mes_data_0967_header)
    .hword (event_mes_data_0967_0002 - event_mes_data_0967_header)
    .hword (event_mes_data_0967_0003 - event_mes_data_0967_header)
    .hword (event_mes_data_0967_0004 - event_mes_data_0967_header)
    .hword (event_mes_data_0967_0005 - event_mes_data_0967_header)
    .hword (event_mes_data_0967_0006 - event_mes_data_0967_header)
    .hword (event_mes_data_0967_0007 - event_mes_data_0967_header)
    .hword (event_mes_data_0967_0008 - event_mes_data_0967_header)
    .hword (event_mes_data_0967_0009 - event_mes_data_0967_header)

event_mes_data_0967_0000: .strn "{411f}{雪莉露}{481f}{3621}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}この日を晴れの日にみなで{↙}迎えられた事をうれしく思う。{2b23}それでは町長であるわたし、{↙}フェリックスが２人の結婚式を{↙}取り仕切りたいと思う。{结束}"
event_mes_data_0967_0001: .strn "{411f}{雪莉露}{481f}{3621}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}それでは、新郎{名字}。{2b23}アネモネを妻と認め、一生愛し{↙}ともに歩み続ける事を誓うか？{结束}"
event_mes_data_0967_0002: .strn "{411f}{雪莉露}{481f}{3621}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}それでは、新婦アネモネ。{2b23}{名字}を夫と認め、{↙}一生愛しともに歩み続ける事を{↙}誓うか？{2b23}{401f}{娜娜}{4d1f}{3521}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}ええ、誓います。{结束}"
event_mes_data_0967_0003: .strn "{411f}{雪莉露}{4a1f}{3621}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}よろしい！{2b23}それでは２人を夫婦と認め{↙}すえ永い祝福を！！！{结束}"
event_mes_data_0967_0004: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}{c121}よろしくお願いします。{结束}"
event_mes_data_0967_0005: .strn "{401f}{娜娜}{4d1f}{3521}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}今日から２人の新しい生活が{↙}はじまるのですね。{2b23}{401f}{娜娜}{491f}{3521}{c021}そうだわ！　お互いの{↙}呼び方を変えてみませんか？{2b23}あたしはアネモネで。{↙}{名字}は、{↙}どう呼んだらいいですかー？{结束}"
event_mes_data_0967_0006: .strn "{401f}{娜娜}{481f}{3521}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}{9123}。{↙}これでいいですか？{结束}"
event_mes_data_0967_0007: .strn "{411f}{a41f}{481f}{3223}{0008}いいよ{↙}{0008}もう１回考えなおす{结束}"
event_mes_data_0967_0008: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}{c121}決まりですね。{2b23}では、よろしくお願いします。{0b27}{↙}{401f}{娜娜}{4d1f}{3521}{9123}。{结束}"
event_mes_data_0967_0009: .strn "さあ！{↙}新生活のスタートだ！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0967_End: .hword 0x270F,(event_mes_data_0967_0000 - event_mes_data_0967_header)/2
;event_mes_data_0967文本数量为：10
