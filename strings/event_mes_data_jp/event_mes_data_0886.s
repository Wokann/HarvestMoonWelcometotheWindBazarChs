;子文件头
event_mes_data_0886_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0886_0000 - event_mes_data_0886_header)
    .hword (event_mes_data_0886_0001 - event_mes_data_0886_header)
    .hword (event_mes_data_0886_0002 - event_mes_data_0886_header)
    .hword (event_mes_data_0886_0003 - event_mes_data_0886_header)

event_mes_data_0886_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}くん。{↙}いるかね？{结束}"
event_mes_data_0886_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}おじゃまするよ。{2b23}今日は、{名字}くんに{↙}話があって、来たのだよ。{2b23}今月２３日は、{↙}わが町で毎年行っている{↙}{颜2}ワイン祭り{颜1}があるのだ。{2b23}…とは言え、キミの参加は{↙}今回が初めてであろう？{2b23}{401f}{雪莉露}{491f}{3521}{0422}安心したまえ。{↙}{颜2}今回だけは特別に{颜1}わたしから{↙}ワインをプレゼントしよう。{结束}"
event_mes_data_0886_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}{颜2}赤ワイン{颜1}だ！{2b23}それを２３日のワイン祭りに{↙}持って来て、わたしに{↙}{颜2}渡してくれ。{颜1}{2b23}もちろん、渡したもの以外でも{↙}ワイン関係であれば、{↙}なんでも受け取るぞ！{2b23}{401f}{雪莉露}{4a1f}{3521}{d120}ただし！！{0a27}{0a27}{2b23}{401f}{雪莉露}{481f}{3521}{颜2}いたんだワインは{颜1}受け取る事が{↙}{颜2}できない{颜1}から注意してくれ。{结束}"
event_mes_data_0886_0003: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}いつかキミの作ったワインを、{↙}楽しむ日が来るかもしれんな。{2b23}{401f}{雪莉露}{481f}{3521}それでは、{↙}わたしは、帰るぞ。{2b23}{401f}{雪莉露}{491f}{3521}また、{颜2}２３日の１２時{颜1}に{↙}時計塔広場で会おう！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0886_End: .hword 0x270F,(event_mes_data_0886_0000 - event_mes_data_0886_header)/2
;event_mes_data_0886文本数量为：4
