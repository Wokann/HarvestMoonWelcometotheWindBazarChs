﻿;子文件头
event_mes_data_0885_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0885_0000 - event_mes_data_0885_header)
    .hword (event_mes_data_0885_0001 - event_mes_data_0885_header)
    .hword (event_mes_data_0885_0002 - event_mes_data_0885_header)
    .hword (event_mes_data_0885_0003 - event_mes_data_0885_header)

event_mes_data_0885_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}。{↙}在家吗？{结束}"
event_mes_data_0885_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}我进来了。{2b23}今天我来，是有话{↙}想和{名字}说。{2b23}这个月３０日，{↙}是咱们镇上举行{↙}{颜2}茶会{颜1}的日子。{2b23}…话虽如此，你今年{↙}还是第一次参加吧？{2b23}{401f}{雪莉露}{491f}{3521}{0422}放心吧。{↙}这次特别我会送给你{↙}{颜2}茶会用的茶叶{颜1}。{结束}"
event_mes_data_0885_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}这是{颜2}春茶叶{颜1}！{2b23}３０日的茶会上，{↙}你拿着这个来，{↙}{颜2}再交给我{颜1}就可以了。{2b23}当然，除了我给你的这个{↙}其它的只要和茶有关系{↙}什么都能啊！{2b23}{401f}{雪莉露}{4a1f}{3521}{d120}只是！！{0a27}{0a27}{2b23}{401f}{雪莉露}{481f}{3521}你要注意{颜2}变质的茶{颜1}{↙}我可是{颜2}不收{颜1}的。{结束}"
event_mes_data_0885_0003: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}我期待着有一天{↙}能喝上你炒的茶叶。{2b23}{401f}{雪莉露}{481f}{3521}那我就{↙}先回去了。{2b23}{401f}{雪莉露}{491f}{3521}３０日的１２点{颜2}钟塔广场{颜1}{↙}再见吧！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0885_End: .hword 0x270F,(event_mes_data_0885_0000 - event_mes_data_0885_header)/2
;event_mes_data_0885文本数量为：4
