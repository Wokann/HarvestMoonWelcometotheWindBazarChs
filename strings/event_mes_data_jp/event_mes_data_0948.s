;子文件头
event_mes_data_0948_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0948_0000 - event_mes_data_0948_header)
    .hword (event_mes_data_0948_0001 - event_mes_data_0948_header)
    .hword (event_mes_data_0948_0002 - event_mes_data_0948_header)
    .hword (event_mes_data_0948_0003 - event_mes_data_0948_header)
    .hword (event_mes_data_0948_0004 - event_mes_data_0948_header)

event_mes_data_0948_0000: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}{b321}もう、いきなり{颜2}青い羽根{颜1}なんて{↙}渡すんだから…。{结束}"
event_mes_data_0948_0001: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}ちょっとビックリしただけ。{↙}べつに怒ってないわ。{2b23}{2d23}………{2c23}いいわよ。{↙}結婚、してあげる。{2b23}わたしも…、{0b27}{↙}{401f}{拉兹贝莉}{4d1f}{3521}{b121}あなたとずっと一緒にいたい。{结束}"
event_mes_data_0948_0002: .strn "{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}父さんにあなたとの事を{↙}報告しなきゃ、ね。{2b23}一緒に来て。{结束}"
event_mes_data_0948_0003: .strn "{411f}{艾琳}{481f}{3621}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}そうか。{2b23}エンちゃんは、{↙}{名字}くんと結婚すると{↙}決めたんだね。{2b23}{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}ええ。{2b23}わたし、{名字}の{↙}ところへ行くわ。{↙}父さんが何と言おうとも、ね。{2b23}{411f}{艾琳}{491f}{3621}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}{0822}反対はしないよ。{2b23}エンちゃんがそう決めたのなら{↙}それがキミにとって一番の{↙}幸せの選択だと思うからね。{2b23}{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}父さん…。{0b27}{↙}{401f}{拉兹贝莉}{491f}{3521}ありがと。{结束}"
event_mes_data_0948_0004: .strn "{411f}{艾琳}{491f}{3621}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}それで式はあげるのかな？{2b23}{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}一週間後ぐらいにしようって{↙}話しているところよ。{2b23}{411f}{艾琳}{491f}{3621}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}{0822}そうか。{↙}楽しみにしているよ。{2b23}{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}ええ。{2b23}{411f}{艾琳}{481f}{3621}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}{名字}くん、{↙}エンジュをよろしく頼むよ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0948_End: .hword 0x270F,(event_mes_data_0948_0000 - event_mes_data_0948_header)/2
;event_mes_data_0948文本数量为：5
