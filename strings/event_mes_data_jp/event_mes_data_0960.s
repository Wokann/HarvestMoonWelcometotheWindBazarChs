;子文件头
event_mes_data_0960_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0960_0000 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0001 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0002 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0003 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0004 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0005 - event_mes_data_0960_header)

event_mes_data_0960_0000: .strn "{411f}{亚修}{481f}{3621}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d321}{颜2}青い羽根{颜1}なんて、{↙}そんな、ボクに…。{结束}"
event_mes_data_0960_0001: .strn "{411f}{亚修}{481f}{3621}{2f23}{颜3}ユリス{颜1}{2c23}{↙}ありがとうございます。{↙}{名字}さん。{2b23}{411f}{亚修}{4d1f}{3621}こんなボクに、{↙}心を寄せてくれていたなんて{↙}{0a27}{0a27}感激です。{结束}"
event_mes_data_0960_0002: .strn "{411f}{亚修}{481f}{3621}{2f23}{颜3}ユリス{颜1}{2c23}{↙}あ、{0a27}{0a27}あの…。{结束}"
event_mes_data_0960_0003: .strn "{411f}{亚修}{491f}{3621}{2f23}{颜3}ユリス{颜1}{2c23}{↙}この事を、一緒にディルカに{↙}伝えに行きませんか？{2b23}{411f}{亚修}{4d1f}{3621}あなたの事をディルカに{↙}きちんと話したいので。{结束}"
event_mes_data_0960_0004: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}{d921}良かったね、兄さん。{↙}オレもうれしいよ。{2b23}{401f}{千寻}{491f}{3521}………。{0a27}{↙}もう、見せ付けないでくれよ。{↙}こっちが恥ずかしいからさ。{2b23}兄さんはすばらしい人と{↙}めぐり合えて、{↙}本当に良かったと思うよ。{2b23}{411f}{亚修}{491f}{3621}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d021}フフッ。{↙}ありがとう、ディルカ。{2b23}{411f}{亚修}{481f}{3621}さっそくなんだが、{↙}結婚式は来週ぐらいにしようと{↙}思っているんだ。{2b23}{401f}{千寻}{491f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}それはいいね。{↙}いそがしくなりそうだ！{结束}"
event_mes_data_0960_0005: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}兄さん…、{↙}聞いてくれないか？{2b23}今まで何度も言おうとしたけど{0a27}{↙}てれくさくて、{↙}言えなかったんだ。{2b23}{411f}{亚修}{481f}{3621}{2f23}{颜3}ユリス{颜1}{2c23}{↙}なんだい？{↙}あらたまって？{2b23}{401f}{千寻}{481f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}父さんや母さんの代わりに、{0a27}{↙}仕事や家の事をしてくれて。{2b23}{401f}{千寻}{4b1f}{3521}頑張って{0a27}オレを、{0a27}{↙}育ててくれて…、{0b27}{↙}{401f}{千寻}{491f}{3521}ありがとう。{2b23}{411f}{亚修}{481f}{3621}{2f23}{颜3}ユリス{颜1}{2c23}{↙}ディルカ…。{2b23}いたらない兄だったけれど、{↙}ボクにディルカがいてくれて{↙}良かったよ。{2b23}ディルカがいたからこそ、{↙}ここまでやってこれたんだ。{2b23}{411f}{亚修}{491f}{3621}ボクのほうこそ…、{0a27}{↙}ありがとう、ディルカ。{2b23}{401f}{千寻}{491f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}兄さん…。{2b23}{411f}{亚修}{491f}{3621}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d021}さあ、準備を始めよう。{↙}ディルカも手伝ってくれよ。{2b23}{401f}{千寻}{491f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}もちろん！　全力で手伝うよ！{↙}……兄さん。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0960_End: .hword 0x270F,(event_mes_data_0960_0000 - event_mes_data_0960_header)/2
;event_mes_data_0960文本数量为：6