;子文件头
event_mes_data_0984_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0984_0000 - event_mes_data_0984_header)
    .hword (event_mes_data_0984_0001 - event_mes_data_0984_header)
    .hword (event_mes_data_0984_0002 - event_mes_data_0984_header)
    .hword (event_mes_data_0984_0003 - event_mes_data_0984_header)
    .hword (event_mes_data_0984_0004 - event_mes_data_0984_header)
    .hword (event_mes_data_0984_0005 - event_mes_data_0984_header)
    .hword (event_mes_data_0984_0006 - event_mes_data_0984_header)
    .hword (event_mes_data_0984_0007 - event_mes_data_0984_header)

event_mes_data_0984_0000: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}{4e22}{颜2}青い羽根{颜1}をオレに。{↙}そんな大事なものを…。{结束}"
event_mes_data_0984_0001: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}サ、サンキュー！{2b23}{411f}{千寻}{491f}{3621}いや、{0a27}{0a27}ありがとう。{↙}{名字}。{2b23}{411f}{千寻}{4d1f}{3621}今までもらった、{↙}どんなものよりも{↙}一番…{0a27}{0a27}うれしいよ。{结束}"
event_mes_data_0984_0002: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}兄さんに伝えに行っていいか？{2b23}{401f}{千寻}{491f}{3521}{名字}の事、{↙}{0a27}{0a27}自慢、したいしさ。{结束}"
event_mes_data_0984_0003: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}兄さん、聞いてくれないか。{↙}オレ達、結婚するよ。{结束}"
event_mes_data_0984_0004: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}ディルカ、良かったね。{2b23}{401f}{亚修}{491f}{3521}ディルカ…、{0a27}{↙}おめでとう。{2b23}{401f}{亚修}{481f}{3521}結婚式は、いつぐらいかな？{2b23}{411f}{千寻}{481f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}一週間後ぐらいにするよ。{2b23}{411f}{千寻}{491f}{3621}{名字}と相談して、{↙}決めたんだ。{结束}"
event_mes_data_0984_0005: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}兄さん…。{↙}あのさ、聞いてくれないか？{结束}"
event_mes_data_0984_0006: .strn "{411f}{千寻}{481f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}兄さんは、{↙}いつも、いつも。{2b23}オレなんかのために、{↙}必死でいてくれてさ。{↙}{411f}{千寻}{4c1f}{3621}その、あ、{0a27}{0a27}ありがとう。{结束}"
event_mes_data_0984_0007: .strn "{411f}{千寻}{4a1f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}本当は、{↙}もっと早く伝えたかったんだ。{2b23}でも、なかなかタイミングが{↙}見つからなくて…。{↙}{411f}{千寻}{4d1f}{3621}やっと言えた…、良かった。{2b23}{401f}{亚修}{4b1f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}…ディルカ。{2b23}{411f}{千寻}{481f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}オレ、兄さんから見ると{↙}まだまだだと思う。{2b23}でも、{↙}これからは兄さんがオレを{↙}守ってくれたように…。{2b23}{411f}{千寻}{4a1f}{3621}今度はオレが、{↙}{名字}を守ろうと思う。{2b23}{401f}{亚修}{4b1f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}ディルカ…。{2b23}{401f}{亚修}{481f}{3521}いつのまにかボクの手を{↙}はなれて、こんなに大人に{↙}なっていたんですね。{2b23}あの小さくて泣き虫で、{↙}イタズラばかりのディルカが{↙}こんなにも、大きく…。{2b23}{411f}{千寻}{4c1f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}兄さん…。{2b23}{401f}{亚修}{491f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}ボクは、うれしいよ。{2b23}父さんも母さんも{↙}喜んでくれていると思うよ。{2b23}{411f}{千寻}{491f}{3621}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}兄さん…。{↙}本当にありがとう。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0984_End: .hword 0x270F,(event_mes_data_0984_0000 - event_mes_data_0984_header)/2
;event_mes_data_0984文本数量为：8
