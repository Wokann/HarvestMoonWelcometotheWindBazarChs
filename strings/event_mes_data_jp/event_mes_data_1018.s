;子文件头
event_mes_data_1018_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1018_0000 - event_mes_data_1018_header)
    .hword (event_mes_data_1018_0001 - event_mes_data_1018_header)
    .hword (event_mes_data_1018_0002 - event_mes_data_1018_header)
    .hword (event_mes_data_1018_0003 - event_mes_data_1018_header)
    .hword (event_mes_data_1018_0004 - event_mes_data_1018_header)
    .hword (event_mes_data_1018_0005 - event_mes_data_1018_header)

event_mes_data_1018_0000: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}やあ、アネモネ。{结束}"
event_mes_data_1018_0001: .strn "{411f}{娜娜}{481f}{3621}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}こんにちは、アギ。{2b23}{401f}{奇力克}{481f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{ef21}あれ、絵を描いてたんですか？{2b23}{401f}{奇力克}{491f}{3521}{e921}…うれしいな。{↙}アネモネが絵を描くのを{↙}好きになってくれたみたいで。{结束}"
event_mes_data_1018_0002: .strn "{411f}{娜娜}{481f}{3621}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}はい、楽しいです！{2b23}{411f}{娜娜}{4c1f}{3621}{c321}でも、まだまだ{↙}うまく描けないんです。{2b23}アギみたいに、もっともっと{↙}きれいに描きたいです。{2b23}{401f}{奇力克}{4c1f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{ed21}うーん、そんなにヘタだとは{↙}思いませんよ？{结束}"
event_mes_data_1018_0003: .strn "{411f}{娜娜}{4a1f}{3621}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}{c321}そうですかー？{2b23}{411f}{娜娜}{4c1f}{3621}{c621}でも、どこか思い描く絵と{↙}違うんです…。{结束}"
event_mes_data_1018_0004: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}…じゃあ、{↙}こうしてみたらどうですか？{2b23}{401f}{奇力克}{4c1f}{3521}{ed21}あと…そうだな。{↙}この色を使ってみたりして…。{2b23}{411f}{娜娜}{481f}{3621}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}こ、こうですか…？{2b23}{401f}{奇力克}{491f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{e821}あ、そうそう！{2b23}ほら、{↙}ずいぶん違ってくるでしょ。{结束}"
event_mes_data_1018_0005: .strn "{411f}{娜娜}{481f}{3621}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}{c521}ほ、本当ですー！{2b23}アギ、すごいです！{↙}アギの手はまほうの手です！！{2b23}{401f}{奇力克}{4d1f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{eb21}そ、そんな事はないですよ。{2b23}{411f}{娜娜}{491f}{3621}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}{c021}そんな事あります！{2b23}アギにちょっと教えて{↙}もらっただけで、{↙}こんなに違いますもん！{2b23}{c121}アギ、{↙}どうもありがとうございます！{2b23}{401f}{奇力克}{481f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}どういたしまして。{2b23}アネモネの力になれて、{↙}ボクもうれしいです。{2b23}{411f}{娜娜}{4d1f}{3621}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}{c121}えへへー。おかげで{↙}すてきな絵になりました♪{2b23}また、おじいちゃんと{↙}おばあちゃんに、{↙}見てもらいますね♪{2b23}{401f}{奇力克}{491f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{e821}よろこんでもらえると{↙}いいですね。{2b23}{411f}{娜娜}{491f}{3621}{2f23}{颜3}アネモネ{颜1}{2c23}{↙}{c021}はい！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1018_End: .hword 0x270F,(event_mes_data_1018_0000 - event_mes_data_1018_header)/2
;event_mes_data_1018文本数量为：6
