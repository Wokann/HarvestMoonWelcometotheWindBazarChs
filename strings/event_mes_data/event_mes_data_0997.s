;子文件头
event_mes_data_0997_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0997_0000 - event_mes_data_0997_header)
    .hword (event_mes_data_0997_0001 - event_mes_data_0997_header)
    .hword (event_mes_data_0997_0002 - event_mes_data_0997_header)
    .hword (event_mes_data_0997_0003 - event_mes_data_0997_header)
    .hword (event_mes_data_0997_0004 - event_mes_data_0997_header)
    .hword (event_mes_data_0997_0005 - event_mes_data_0997_header)
    .hword (event_mes_data_0997_0006 - event_mes_data_0997_header)
    .hword (event_mes_data_0997_0007 - event_mes_data_0997_header)
    .hword (event_mes_data_0997_0008 - event_mes_data_0997_header)
    .hword (event_mes_data_0997_0009 - event_mes_data_0997_header)

event_mes_data_0997_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}今天是个晴朗的日子，{↙}大家都能来所以非常高兴。{2b23}那么身为镇长的我，菲尼克斯{↙}为２位年轻人{↙}主持结婚典礼。{结束}"
event_mes_data_0997_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那么，新郎阿吉。{2b23}你愿意{名字}成为你的妻子，{↙}并发誓与她相爱一生，{↙}并白头偕老吗？{2b23}{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}是的，{0a27}我发誓。{结束}"
event_mes_data_0997_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那么，新娘{名字}。{2b23}你愿意阿吉成为你的丈夫，{↙}并发誓与他相爱一生，{↙}并白头偕老吗？{结束}"
event_mes_data_0997_0003: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}那好！现在我宣布{2b23}你们２人结为夫妻{↙}永远祝福你们！！！{结束}"
event_mes_data_0997_0004: .strn "{411f}{奇力克}{4d1f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}我会让你幸福的。{结束}"
event_mes_data_0997_0005: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}从今天起，我开始了{↙}新的人生。{2b23}{411f}{奇力克}{491f}{3621}很难得，{↙}不想以新方式来称呼对方吗？{2b23}{411f}{奇力克}{481f}{3621}我嘛，只要叫我阿吉{↙}就可以了，{名字}你要{↙}我怎么称呼你？{结束}"
event_mes_data_0997_0006: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{9123}。{↙}这样可以了吗？{结束}"
event_mes_data_0997_0007: .strn "{411f}{a41f}{481f}{3223} 就这样吧{↙} 我再考虑考虑{结束}"
event_mes_data_0997_0008: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}那么，就决定了哦！{2b23}{411f}{奇力克}{4d1f}{3621}从今往后，{↙}还请多多指教。{↙}{9123}。{结束}"
event_mes_data_0997_0009: .strn "那么！{↙}开始新的生活吧！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0997_End: .hword 0x270F,(event_mes_data_0997_0000 - event_mes_data_0997_header)/2
;event_mes_data_0997文本数量为：10
