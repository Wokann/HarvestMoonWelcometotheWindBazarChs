;子文件头
event_mes_data_0855_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0855_0000 - event_mes_data_0855_header)
    .hword (event_mes_data_0855_0001 - event_mes_data_0855_header)
    .hword (event_mes_data_0855_0002 - event_mes_data_0855_header)
    .hword (event_mes_data_0855_0003 - event_mes_data_0855_header)
    .hword (event_mes_data_0855_0004 - event_mes_data_0855_header)
    .hword (event_mes_data_0855_0005 - event_mes_data_0855_header)
    .hword (event_mes_data_0855_0006 - event_mes_data_0855_header)
    .hword (event_mes_data_0855_0007 - event_mes_data_0855_header)
    .hword (event_mes_data_0855_0008 - event_mes_data_0855_header)
    .hword (event_mes_data_0855_0009 - event_mes_data_0855_header)

event_mes_data_0855_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}各位来宾！{↙}今天是乡村赛马大会！{2b23}那么首先，{↙}由我来介绍参赛者！{2b23}参加者{2e08}{4f08}{0e08}{1108}{↙}{名字}！{结束}"
event_mes_data_0855_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}参加者{2e08}{4f08}{0e08}{1208}{↙}维斯西君！{结束}"
event_mes_data_0855_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}参加者{2e08}{4f08}{0e08}{1308}{↙}希德！{结束}"
event_mes_data_0855_0003: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}各位参赛者{↙}今天的比赛{2b23}比的是速度！{↙}用时最少的{↙}将成为优胜者！{2b23}今日，我们将决出{↙}本年度最快的马匹…。{2b23}{401f}{雪莉露}{4a1f}{3521}我宣布{↙}乡村赛马大会{↙}现在开始！！！{结束}"
event_mes_data_0855_0004: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}太令人惊叹了！{↙}{0a27}{401f}{雪莉露}{481f}{3521}比赛结束。{2b23}接下来发表成绩！{2b23}{名字}　{功能1}{0e08}{功能2}秒{0a27}{↙}维斯西君　{0210}{0e08}{0310}秒{0a27}{↙}希德　　　{0410}{0e08}{0510}秒{0a27}{2b23}也就是说名次为…。{↙}第三名　维斯西君{↙}第二名　{名字}{2b23}第一名是…。{0a27}{↙}{颜2}希德{颜1}！{↙}祝贺你！{结束}"
event_mes_data_0855_0005: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}太令人惊叹了！{↙}{0a27}{401f}{雪莉露}{481f}{3521}比赛结束。{2b23}接下来发表成绩！！{2b23}{名字}　{功能1}{0e08}{功能2}秒{0a27}{↙}维斯西君　{0210}{0e08}{0310}秒{0a27}{↙}希德　　　{0410}{0e08}{0510}秒{0a27}{2b23}也就是说名次为…。{↙}第三名　维斯西君{↙}第二名　希德{2b23}第一名是…。{0a27}{↙}{颜2}{名字}{颜1}！{↙}祝贺你！{结束}"
event_mes_data_0855_0006: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}啊呀，{↙}真是一次精彩的比赛。{2b23}今年的乡村赛马大会{↙}到此结束。{↙}请大家期待下次的比赛。{结束}"
event_mes_data_0855_0007: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}{0422}我居然，{↙}差点忘了。{2b23}{401f}{雪莉露}{481f}{3521}这个是，{↙}今天第一名的奖品。{结束}"
event_mes_data_0855_0008: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}今天恭喜你。{2b23}期待你下次{↙}也能有好的表现。{结束}"
event_mes_data_0855_0009: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}太令人惊叹了！{↙}{0a27}{401f}{雪莉露}{481f}{3521}比赛结束。{2b23}接下来发表成绩！{2b23}{名字}　{功能1}{0e08}{功能2}秒{0a27}{↙}维斯西君　{0210}{0e08}{0310}秒{0a27}{↙}希德　　　{0410}{0e08}{0510}秒{0a27}{2b23}也就是说名次为…。{↙}第三名　{名字}{↙}第二名　维斯西君{2b23}第一名是…。{0a27}{↙}{颜2}希德{颜1}！{↙}祝贺你！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0855_End: .hword 0x270F,(event_mes_data_0855_0000 - event_mes_data_0855_header)/2
;event_mes_data_0855文本数量为：10