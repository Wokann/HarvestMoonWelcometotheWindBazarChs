;子文件头
event_mes_data_0889_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0889_0000 - event_mes_data_0889_header)
    .hword (event_mes_data_0889_0001 - event_mes_data_0889_header)
    .hword (event_mes_data_0889_0002 - event_mes_data_0889_header)
    .hword (event_mes_data_0889_0003 - event_mes_data_0889_header)
    .hword (event_mes_data_0889_0004 - event_mes_data_0889_header)
    .hword (event_mes_data_0889_0005 - event_mes_data_0889_header)
    .hword (event_mes_data_0889_0006 - event_mes_data_0889_header)
    .hword (event_mes_data_0889_0007 - event_mes_data_0889_header)

event_mes_data_0889_0000: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}接下来，根据料理的色、香、味{↙}评判的结果是：{2b23}优胜者……{2b23}{401f}{c81f}{491f}{3521}{颜2}奈莉奈{颜1}啊！{↙}祝贺祝贺！{结束}"
event_mes_data_0889_0001: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}接下来，根据料理的色、香、味{↙}评判的结果是：{2b23}优胜者………{2b23}{401f}{c81f}{491f}{3521}{颜2}{名字}{颜1}君！{↙}祝贺祝贺！{结束}"
event_mes_data_0889_0002: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}{名字}君{↙}祝贺你获得优胜。{2b23}这是我给你的{↙}礼物。{2b23}高級食材黑色松蘑。{↙}请笑纳。{结束}"
event_mes_data_0889_0003: .strn "{401f}{c81f}{491f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}今天尝到了非常美味的{↙}料理，真是太感谢了。{结束}"
event_mes_data_0889_0004: .strn "{结束}"
event_mes_data_0889_0005: .strn "{结束}"
event_mes_data_0889_0006: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}皮埃尔先生{↙}也谢谢你。{2b23}{401f}{雪莉露}{491f}{3521}明天的甜品料理节{↙}也有大家的美味料理{↙}等着你呢。{结束}"
event_mes_data_0889_0007: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}获优胜的{名字}君，{↙}我这里还有奖品呢。{2b23}请到这儿来。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0889_End: .hword 0x270F,(event_mes_data_0889_0000 - event_mes_data_0889_header)/2
;event_mes_data_0889文本数量为：8
