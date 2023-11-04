;子文件头
event_mes_data_0857_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0857_0000 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0001 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0002 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0003 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0004 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0005 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0006 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0007 - event_mes_data_0857_header)

event_mes_data_0857_0000: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}现在，我要发表评判结果。{↙}从色、香、味几个角度评出，{2b23}第一名………{2b23}{401f}{c81f}{491f}{3521}{颜2}梅里尼{颜1}获得！{↙}祝贺你！{结束}"
event_mes_data_0857_0001: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}现在，我要发表评判结果。{↙}从色、香、味几个角度评出，{2b23}第一名………{2b23}{401f}{c81f}{491f}{3521}{颜2}{名字}{颜1}获得！{↙}祝贺你！{结束}"
event_mes_data_0857_0002: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}{名字}君{↙}祝贺你赢得第一名。{2b23}这个是我{↙}给你的礼物。{2b23}高級食材黑色松蘑。{↙}请笑纳。{结束}"
event_mes_data_0857_0003: .strn "{401f}{c81f}{491f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}今天你们带来了美味料理{↙}真是太感谢了。{结束}"
event_mes_data_0857_0004: .strn "{结束}"
event_mes_data_0857_0005: .strn "{结束}"
event_mes_data_0857_0006: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}皮埃尔先生{↙}也谢谢你了。{2b23}明天是甜品料理祭{↙}大家的美味料理{↙}也会等着您的品尝。{结束}"
event_mes_data_0857_0007: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}获胜的{名字}君{↙}有奖品可以领取。{2b23}请到这里来领。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0857_End: .hword 0x270F,(event_mes_data_0857_0000 - event_mes_data_0857_header)/2
;event_mes_data_0857文本数量为：8
