;子文件头
event_mes_data_0986_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0986_0000 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0001 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0002 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0003 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0004 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0005 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0006 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0007 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0008 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0009 - event_mes_data_0986_header)
    .hword (event_mes_data_0986_0010 - event_mes_data_0986_header)

event_mes_data_0986_0000: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}うん、{↙}この商品は届いてるはずだ。{2b23}取りに行かないといけないな。{结束}"
event_mes_data_0986_0001: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}{e721}あ…あれ…？{↙}注文書はどこへやったんだ？{结束}"
event_mes_data_0986_0002: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}{e621}…まずいぞ。{2b23}注文書がなければ、{↙}商品を受け取れない…。{结束}"
event_mes_data_0986_0003: .strn "{401f}{卡米尔}{4a1f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}な、なんだ、おまえか。{↙}おどかすなよ…。{结束}"
event_mes_data_0986_0004: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}何をしてたかって？{2b23}…じつはな、バザールで{↙}売り出す商品を取りに行く事に{↙}なっているのだ。{2b23}しかし、{↙}その商品の注文書がないんだ。{2b23}{401f}{卡米尔}{4b1f}{3521}あの注文書がないと、{↙}バザールでは、売り出すものが{↙}ない状態になってしまう…。{结束}"
event_mes_data_0986_0005: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}{e621}さて、どうしたものか………。{结束}"
event_mes_data_0986_0006: .strn "{411f}{a41f}{481f}{3223}{0008}注文書探しを手伝う{↙}{0008}頑張ってね{结束}"
event_mes_data_0986_0007: .strn "{401f}{卡米尔}{491f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}本当か？{↙}それは助かる。{2b23}じゃあ、{↙}おまえはあっちを探してくれ。{结束}"
event_mes_data_0986_0008: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}お、あったぞ！！{结束}"
event_mes_data_0986_0009: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}さわがせて、{↙}すまなかったな…。{2b23}こんな所に落ちていたのか。{2b23}{401f}{卡米尔}{491f}{3521}探してくれて、ありがとう。{2b23}書類のチェックがあるから、{↙}また、今度遊びにきてくれ。{↙}今日は助かったよ。{结束}"
event_mes_data_0986_0010: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}ロイド{颜1}{2c23}{↙}ああ、今から探すよ。{↙}悪いが出て行ってくれるかな。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0986_End: .hword 0x270F,(event_mes_data_0986_0000 - event_mes_data_0986_header)/2
;event_mes_data_0986文本数量为：11
