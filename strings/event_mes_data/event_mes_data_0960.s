;子文件头
event_mes_data_0960_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0960_0000 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0001 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0002 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0003 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0004 - event_mes_data_0960_header)
    .hword (event_mes_data_0960_0005 - event_mes_data_0960_header)

event_mes_data_0960_0000: .strn "{411f}{亚修}{481f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d321}{颜2}青之羽毛{颜1}给我啊，{↙}真的是，给我的吗…{结束}"
event_mes_data_0960_0001: .strn "{411f}{亚修}{481f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}非常感谢。{↙}{名字}。{2b23}{411f}{亚修}{4d1f}{3621}你对我，{↙}你对我有如此情意{↙}{0a27}{0a27}我真的很激动。{结束}"
event_mes_data_0960_0002: .strn "{411f}{亚修}{481f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}哦，{0a27}{0a27}那个…。{结束}"
event_mes_data_0960_0003: .strn "{411f}{亚修}{491f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}这件事情，我们一起去{↙}告诉迪鲁卡吧？{2b23}{411f}{亚修}{4d1f}{3621}有关你的事，我想和迪鲁卡{↙}好好谈谈。{结束}"
event_mes_data_0960_0004: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{d921}这太好了，哥哥。{↙}我也很高兴哎。{2b23}{401f}{千寻}{491f}{3521}………{0a27}{↙}好了，别在我面前显摆了。{↙}我倒要很不好意思了。{2b23}哥哥能碰到{↙}这么棒的人，{↙}真是太好了。{2b23}{411f}{亚修}{491f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d021}呵呵。{↙}谢谢，迪鲁卡。{2b23}{411f}{亚修}{481f}{3621}那我们就，{↙}下星期举行婚礼{↙}怎么样啊。{2b23}{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}可以啊。{↙}这下有的忙了！{结束}"
event_mes_data_0960_0005: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}哥哥…{↙}能听我说吗？{2b23}之前一直想说{0a27}{↙}觉得难为情，{↙}说不出口。{2b23}{411f}{亚修}{481f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}什么啊？{↙}你把我叫来？{2b23}{401f}{千寻}{481f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}你像爸爸妈妈一样，{0a27}{↙}干工作、忙家务。{2b23}{401f}{千寻}{4b1f}{3521}努力{0a27}把我{0a27}{↙}抚养长大…{0b27}{↙}{401f}{千寻}{491f}{3521}谢谢啦。{2b23}{411f}{亚修}{481f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}迪鲁卡…{2b23}虽是个不太称职的哥哥{↙}我有迪鲁卡在我身边{↙}这是太好了。{2b23}正因为有迪鲁卡，{↙}我们才会有今天。{2b23}{411f}{亚修}{491f}{3621}我才应该…{0a27}{↙}谢谢你，迪鲁卡。{2b23}{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}哥哥…。{2b23}{411f}{亚修}{491f}{3621}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d021}那，我们开始准备吧。{↙}迪鲁卡也来帮忙哦。{2b23}{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}当然！一定全力相助！{↙}……哥哥。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0960_End: .hword 0x270F,(event_mes_data_0960_0000 - event_mes_data_0960_header)/2
;event_mes_data_0960文本数量为：6
