;子文件头
event_mes_data_0448_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0448_0000 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0001 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0002 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0003 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0004 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0005 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0006 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0007 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0008 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0009 - event_mes_data_0448_header)

event_mes_data_0448_0000: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}…最近、どうだい？{结束}"
event_mes_data_0448_0001: .strn "{411f}{拉兹贝莉}{481f}{3621}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}何？　とつぜん。{↙}べつに、何もないわ。{2b23}{401f}{艾琳}{481f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}そ、そうか。{结束}"
event_mes_data_0448_0002: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}エンちゃんは…。{结束}"
event_mes_data_0448_0003: .strn "{401f}{艾琳}{4b1f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}エンちゃんには、その…。{2b23}{401f}{艾琳}{481f}{3521}ボーイフレンド…なんかは、{↙}いないのかい？{结束}"
event_mes_data_0448_0004: .strn "{411f}{拉兹贝莉}{4a1f}{3621}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}{b221}はぁ…！？{↙}いきなり、何言いだすの？{2b23}{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}{0822}いや、他意はないんだよ？{2b23}{401f}{艾琳}{481f}{3521}父さん達が結婚したのも、{↙}今のエンちゃんくらいの{↙}年だったからね…。{2b23}どうなのかな、と思っただけ{↙}なんだ。{2b23}{411f}{拉兹贝莉}{481f}{3621}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}いるわけないでしょ、{↙}そんなの。{2b23}{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}本当に、いないのかい？{2b23}{411f}{拉兹贝莉}{481f}{3621}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}{b521}はぁ…、何。{↙}娘の言葉を、うたがうの？{结束}"
event_mes_data_0448_0005: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}{0a22}そんなわけないだろう！{↙}信じているさ。{2b23}{401f}{艾琳}{491f}{3521}{0822}でも、そうか…うん。{↙}そうだよな、良かった。{2b23}{401f}{艾琳}{4b1f}{3521}エンちゃんが、お嫁に行って{↙}しまったら…。{↙}父さん、さびしいからな。{结束}"
event_mes_data_0448_0006: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}でも、もしいつかエンちゃんに{↙}そういう人ができても。{2b23}ちゃんと祝福するからね。{↙}{0a27}{0a27}{4b1f}ちゃんと…。{结束}"
event_mes_data_0448_0007: .strn "{411f}{拉兹贝莉}{4a1f}{3621}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}{b521}…ばっかじゃないの！{2b23}そんな事ばかり考えてる{↙}ひまがあるなら、{↙}ゆっくり休みなさいよね。{2b23}{411f}{拉兹贝莉}{4c1f}{3621}…疲れてるんでしょ、最近。{结束}"
event_mes_data_0448_0008: .strn "{411f}{拉兹贝莉}{491f}{3621}{2f23}{颜3}エンジュ{颜1}{2c23}{↙}からだをこわされたら、{↙}祝福も何もないじゃない。{2b23}{401f}{艾琳}{481f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}…エンちゃん。{结束}"
event_mes_data_0448_0009: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}エーリッヒ{颜1}{2c23}{↙}……………。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0448_End: .hword 0x270F,(event_mes_data_0448_0000 - event_mes_data_0448_header)/2
;event_mes_data_0448文本数量为：10
