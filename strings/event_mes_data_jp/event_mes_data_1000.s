;子文件头
event_mes_data_1000_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1000_0000 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0001 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0002 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0003 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0004 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0005 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0006 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0007 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0008 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0009 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0010 - event_mes_data_1000_header)

event_mes_data_1000_0000: .strn "{411f}{菖蒲}{491f}{3621}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}{2822}よーし、{↙}次は向こうで遊ぼうぜ！！{2b23}{401f}{古恩贝}{491f}{3521}{2f23}{颜3}シギュン{颜1}{2c23}{↙}{4722}向こうまで競争よ！{2b23}{411f}{扎乌利}{4b1f}{3621}{2f23}{颜3}ララミー{颜1}{2c23}{↙}{3922}えー………。{2b23}{401f}{古恩贝}{491f}{3521}{2f23}{颜3}シギュン{颜1}{2c23}{↙}{3422}よーい…、{↙}どん！！{结束}"
event_mes_data_1000_0001: .strn "{401f}{菖蒲}{4a1f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}{2922}ずるいぞ！！{↙}まてー！！{结束}"
event_mes_data_1000_0002: .strn "{411f}{扎乌利}{4b1f}{3621}{2f23}{颜3}ララミー{颜1}{2c23}{↙}{3A22}…ま…まって…。{结束}"
event_mes_data_1000_0003: .strn "{411f}{米海尔}{4b1f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f621}はぁ…。{结束}"
event_mes_data_1000_0004: .strn "{411f}{米海尔}{4c1f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f321}キミか…。{2b23}キミは、{↙}いつもオレをおどろかすな。{结束}"
event_mes_data_1000_0005: .strn "{411f}{米海尔}{4c1f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}なぜ、あの子達を見てタメ息を{↙}ついたかって？{结束}"
event_mes_data_1000_0006: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}昔を思い出していたんだ。{↙}オレにも妹がいてな。{2b23}{411f}{米海尔}{4b1f}{3621}{f521}オレは父から強制された習い事{↙}ばかりやらされてな。{2b23}妹とああやって遊んでやる事が{↙}ほとんどできなかったんだ。{2b23}思えば、かわいそうな事をした{↙}かと思ってな…。{2b23}{f721}妹は、こんなオレをダメな兄と{↙}思っているかもな。{结束}"
event_mes_data_1000_0007: .strn "{411f}{a41f}{481f}{3223} そうかもね…{↙} そんな事ないよ{结束}"
event_mes_data_1000_0008: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f521}…うむ…。{↙}オレもそう思う…。{2b23}ちょっと１人で考えたい。{↙}オレはホテルにもどるよ。{↙}じゃあな。{结束}"
event_mes_data_1000_0009: .strn "{411f}{米海尔}{491f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f021}ありがとう。{↙}なぐさめてくれるのか？{结束}"
event_mes_data_1000_0010: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}まぁ、今さらコウカイしても{↙}過去にはもどれないしな…。{2b23}{411f}{米海尔}{491f}{3621}{f021}妹に手紙でも書いてみるか。{↙}ついでにあやまっておこう。{2b23}オレ、ホテルにもどるよ。{↙}じゃあな。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1000_End: .hword 0x270F,(event_mes_data_1000_0000 - event_mes_data_1000_header)/2
;event_mes_data_1000文本数量为：11
