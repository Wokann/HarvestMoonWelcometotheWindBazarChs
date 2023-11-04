;子文件头
event_mes_data_0415_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0415_0000 - event_mes_data_0415_header)
    .hword (event_mes_data_0415_0001 - event_mes_data_0415_header)
    .hword (event_mes_data_0415_0002 - event_mes_data_0415_header)
    .hword (event_mes_data_0415_0003 - event_mes_data_0415_header)
    .hword (event_mes_data_0415_0004 - event_mes_data_0415_header)

event_mes_data_0415_0000: .strn "{401f}{艾琳}{4b1f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}{0b22}是你啊…。{结束}"
event_mes_data_0415_0001: .strn "{401f}{艾琳}{4b1f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}{0922}说我阴沉着脸？{↙}啊，那是因为心情不好啦。{2b23}{401f}{艾琳}{481f}{3521}之前，在公司里犯了个错误，{↙}被妻子{↙}狠狠地骂了一顿。{结束}"
event_mes_data_0415_0002: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}我妻子是什么样的人？{2b23}是比安琪的性格{↙}强上１００倍的强人。{结束}"
event_mes_data_0415_0003: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}很厉害吧？{2b23}不过，{↙}那也是她的魅力所在。{结束}"
event_mes_data_0415_0004: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}{0822}哈哈哈。{2b23}你呀，{↙}看上去，还不太明白。{2b23}等你再长大点，{↙}就懂啦。{2b23}{401f}{艾琳}{481f}{3521}啊啊，{↙}弄错了的文件不改不行。{2b23}抱歉，有事的话{↙}能不能改日再来？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0415_End: .hword 0x270F,(event_mes_data_0415_0000 - event_mes_data_0415_header)/2
;event_mes_data_0415文本数量为：5
