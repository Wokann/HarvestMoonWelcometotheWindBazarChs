;子文件头
event_mes_data_0891_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0891_0000 - event_mes_data_0891_header)
    .hword (event_mes_data_0891_0001 - event_mes_data_0891_header)
    .hword (event_mes_data_0891_0002 - event_mes_data_0891_header)
    .hword (event_mes_data_0891_0003 - event_mes_data_0891_header)
    .hword (event_mes_data_0891_0004 - event_mes_data_0891_header)
    .hword (event_mes_data_0891_0005 - event_mes_data_0891_header)
    .hword (event_mes_data_0891_0006 - event_mes_data_0891_header)
    .hword (event_mes_data_0891_0007 - event_mes_data_0891_header)

event_mes_data_0891_0000: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}现在，我要发表评判结果。{↙}从色、香、味几个角度评出，{2b23}第一名………{2b23}{401f}{c81f}{491f}{3521}{颜2}奈莉奈{颜1}啊！{↙}祝贺祝贺！{结束}"
event_mes_data_0891_0001: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}接下来，根据料理的色、香、味{↙}评判的结果是：{2b23}优胜者………{2b23}{401f}{c81f}{491f}{3521}{颜2}{名字}{颜1}君！{↙}祝贺祝贺！{结束}"
event_mes_data_0891_0002: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}{名字}君！{↙}祝贺祝贺！{2b23}这是我给你的{↙}礼物。{2b23}是我特地{↙}调配的茶。{↙}请笑纳。{结束}"
event_mes_data_0891_0003: .strn "{401f}{c81f}{491f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}今天尝到了非常美味的{↙}料理，真是太谢谢了。{结束}"
event_mes_data_0891_0004: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}{名字}君{↙}祝贺你获得第一名。{2b23}对于连续两天优胜的{↙}{名字}君{↙}我有特别的礼物要送给你。{2b23}{401f}{c81f}{491f}{3521}粉紅钻石。{↙}请收下。{结束}"
event_mes_data_0891_0005: .strn "{401f}{c81f}{491f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}今天尝到了美味的料理，{↙}真是太感谢了。{结束}"
event_mes_data_0891_0006: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}皮埃尔先生{↙}太谢谢你了。{2b23}{401f}{雪莉露}{491f}{3521}明年的料理节庆再来哦，{↙}也有大家美味的料理{↙}等着你呢。{结束}"
event_mes_data_0891_0007: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}获得优胜的{名字}君，{↙}我这里还有奖品呢。{2b23}请到这儿来。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0891_End: .hword 0x270F,(event_mes_data_0891_0000 - event_mes_data_0891_header)/2
;event_mes_data_0891文本数量为：8
