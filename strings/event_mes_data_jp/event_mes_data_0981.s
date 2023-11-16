;子文件头
event_mes_data_0981_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0981_0000 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0001 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0002 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0003 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0004 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0005 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0006 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0007 - event_mes_data_0981_header)

event_mes_data_0981_0000: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}{df21}お！{↙}なんだ、{名字}か。{结束}"
event_mes_data_0981_0001: .strn "{401f}{千寻}{4c1f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}ケヴィンに、{↙}イタズラ用の虫をやろうと…、{2b23}{401f}{千寻}{491f}{3521}{d921}いや、なんでもない。{↙}なんでもない。{结束}"
event_mes_data_0981_0002: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}ケヴィンとは仲がいいからさ、{↙}一緒に遊んだりするんだ。{2b23}オレに弟ができたみたいでさ、{↙}すっげー楽しいんだよな。{2b23}{401f}{千寻}{481f}{3521}小さい頃は兄さんに{↙}よく遊んでもらってたけど、{↙}こんな気持ちだったのかな。{结束}"
event_mes_data_0981_0003: .strn "{401f}{千寻}{4a1f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}{名字}！{2b23}つっ立ってないでさ、{↙}ケヴィンにやる虫を探すの{↙}手伝ってくれよ。{结束}"
event_mes_data_0981_0004: .strn "{411f}{a41f}{481f}{3223} 虫探すの手伝うよ{↙} げっ！{结束}"
event_mes_data_0981_0005: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}{df21}見かけによらず行動派だな。{2b23}知ってるか？{↙}足が多ければ多いほうが{↙}イタズラにはいい虫なんだぜ。{结束}"
event_mes_data_0981_0006: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}あ、この事は秘密だからな。{结束}"
event_mes_data_0981_0007: .strn "{401f}{千寻}{4c1f}{3521}{2f23}{颜3}ディルカ{颜1}{2c23}{↙}{4e22}虫ぐらい大した事ないのに。{2b23}{401f}{千寻}{491f}{3521}でも、仕方ないか。{↙}女の子は、{↙}たいてい虫が苦手だもんな。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0981_End: .hword 0x270F,(event_mes_data_0981_0000 - event_mes_data_0981_header)/2
;event_mes_data_0981文本数量为：8
