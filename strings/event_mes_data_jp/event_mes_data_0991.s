;子文件头
event_mes_data_0991_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0991_0000 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0001 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0002 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0003 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0004 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0005 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0006 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0007 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0008 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0009 - event_mes_data_0991_header)

event_mes_data_0991_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}この日を晴れの日にみなで{↙}迎えられた事をうれしく思う。{2b23}それでは町長であるわたし、{↙}フェリックスが２人の結婚式を{↙}取り仕切りたいと思う。{结束}"
event_mes_data_0991_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}それでは、新郎ロイド。{2b23}{名字}を妻と認め、{↙}一生愛しともに歩み続ける事を{↙}誓うか？{2b23}{411f}{卡米尔}{491f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}ああ、誓う。{结束}"
event_mes_data_0991_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}それでは、新婦{名字}。{2b23}ロイドを夫と認め、{↙}一生愛しともに歩み続ける事を{↙}誓うか？{结束}"
event_mes_data_0991_0003: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}よろしい！{2b23}それでは２人を夫婦と認め{↙}すえ永い祝福を！！！{结束}"
event_mes_data_0991_0004: .strn "{411f}{卡米尔}{491f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}{e121}幸せにするよ。{结束}"
event_mes_data_0991_0005: .strn "{411f}{卡米尔}{481f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}新しい人生のスタートだな。{2b23}{411f}{卡米尔}{491f}{3621}今までと同じような呼び方だと{↙}スタートって感じがしないな。{2b23}新しい呼び方にしようか。{↙}オレはロイドでいい。{↙}{名字}は、どうする？{结束}"
event_mes_data_0991_0006: .strn "{411f}{卡米尔}{481f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}{9123}。{↙}これでいいのか？{结束}"
event_mes_data_0991_0007: .strn "{411f}{a41f}{481f}{3223} いいよ{↙} もう１回考えなおす{结束}"
event_mes_data_0991_0008: .strn "{411f}{卡米尔}{491f}{3621}{2f23}{颜3}ロイド{颜1}{2c23}{↙}{e021}決まりだな。{2b23}よろしくな。{0b27}{↙}{411f}{卡米尔}{4d1f}{3621}{9123}。{结束}"
event_mes_data_0991_0009: .strn "さあ！{↙}新生活のスタートね！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0991_End: .hword 0x270F,(event_mes_data_0991_0000 - event_mes_data_0991_header)/2
;event_mes_data_0991文本数量为：10
