;子文件头
event_mes_data_0887_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0887_0000 - event_mes_data_0887_header)
    .hword (event_mes_data_0887_0001 - event_mes_data_0887_header)
    .hword (event_mes_data_0887_0002 - event_mes_data_0887_header)
    .hword (event_mes_data_0887_0003 - event_mes_data_0887_header)
    .hword (event_mes_data_0887_0004 - event_mes_data_0887_header)
    .hword (event_mes_data_0887_0005 - event_mes_data_0887_header)
    .hword (event_mes_data_0887_0006 - event_mes_data_0887_header)
    .hword (event_mes_data_0887_0007 - event_mes_data_0887_header)

event_mes_data_0887_0000: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}接下来发表根据色、香、味{↙}三方面综合出的比赛结果。{2b23}优胜者是………{2b23}{401f}{c81f}{491f}{3521}{颜2}梅里尼{颜1}婆婆！{↙}祝贺您！{结束}"
event_mes_data_0887_0001: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}接下来发表根据色、香、味{↙}三方面综合出的比赛结果。{2b23}优胜者是………{2b23}{401f}{c81f}{491f}{3521}{颜2}{名字}{颜1}！{↙}祝贺你！{结束}"
event_mes_data_0887_0002: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}{名字}{↙}恭喜你夺冠。{2b23}这是我{↙}送你的礼物。{2b23}是我特别{↙}调制的茶。{↙}请收下。{结束}"
event_mes_data_0887_0003: .strn "{401f}{c81f}{491f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}今天感谢各位让我{↙}品尝到如此美味的料理。{结束}"
event_mes_data_0887_0004: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}{名字}{↙}恭喜你夺冠。{2b23}为了祝贺{名字}{↙}两日连胜{↙}我准备了一份特别的礼物。{2b23}{401f}{c81f}{491f}{3521}这是粉紅钻石。{↙}请收下。{结束}"
event_mes_data_0887_0005: .strn "{401f}{c81f}{491f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}今天感谢各位让我{↙}品尝到如此美味的料理{结束}"
event_mes_data_0887_0006: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}皮埃尔老师{↙}感谢您的指导。{2b23}{401f}{雪莉露}{491f}{3521}明年的料理祭{↙}大家也会准备好{↙}美味的料理等待着您。{结束}"
event_mes_data_0887_0007: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}我为优胜者{名字}{↙}准备了奖品。{2b23}请到这边来。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0887_End: .hword 0x270F,(event_mes_data_0887_0000 - event_mes_data_0887_header)/2
;event_mes_data_0887文本数量为：8
