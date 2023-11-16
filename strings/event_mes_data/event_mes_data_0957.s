;子文件头
event_mes_data_0957_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0957_0000 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0001 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0002 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0003 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0004 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0005 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0006 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0007 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0008 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0009 - event_mes_data_0957_header)

event_mes_data_0957_0000: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d721}你好，{↙}{名字}。{结束}"
event_mes_data_0957_0001: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{4d22}哦，{↙}这里的书都是我爸爸的。{2b23}我爸爸留给了我们{↙}很多书。{结束}"
event_mes_data_0957_0002: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}迪鲁卡呢，{↙}因为不太看书，{2b23}所以我读完后，{↙}就把书中的内容{↙}讲给迪鲁卡听。{结束}"
event_mes_data_0957_0003: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}我虽然只是迪鲁卡的哥哥{↙}但长兄如父。{2b23}父母都没了，{↙}我得努力{↙}撑起这个家。{结束}"
event_mes_data_0957_0004: .strn "{401f}{亚修}{4b1f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d521}这个话题就{↙}不再说了吧。{结束}"
event_mes_data_0957_0005: .strn "{411f}{a41f}{481f}{3223} 那我们换个话题吧{↙} 那真是挺不容易的{结束}"
event_mes_data_0957_0006: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}是啊…{↙}这本书…{结束}"
event_mes_data_0957_0007: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d021}这么一来{名字}也{↙}也变得博学多知啦。{结束}"
event_mes_data_0957_0008: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d121}{名字}，谢谢你{↙}对我们的关心。{结束}"
event_mes_data_0957_0009: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}迪鲁卡呢，和我比起来{↙}和父母在一起的时间更短。{2b23}正因如此，{↙}我不想让迪鲁卡{↙}感到一丝孤独。{2b23}{401f}{亚修}{491f}{3521}{d021}因为我就这么一个弟弟啊。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0957_End: .hword 0x270F,(event_mes_data_0957_0000 - event_mes_data_0957_header)/2
;event_mes_data_0957文本数量为：10
