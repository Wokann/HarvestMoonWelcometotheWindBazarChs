;子文件头
event_mes_data_0408_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0408_0000 - event_mes_data_0408_header)
    .hword (event_mes_data_0408_0001 - event_mes_data_0408_header)
    .hword (event_mes_data_0408_0002 - event_mes_data_0408_header)
    .hword (event_mes_data_0408_0003 - event_mes_data_0408_header)
    .hword (event_mes_data_0408_0004 - event_mes_data_0408_header)
    .hword (event_mes_data_0408_0005 - event_mes_data_0408_header)

event_mes_data_0408_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}朝早くにすまない。{↙}{名字}くん。{2b23}おりいってたのみたい事が{↙}あってね。{2b23}彼が、しばらく町に滞在する事{↙}になったんだ。{2b23}{411f}{米海尔}{481f}{3621}{2f23}{颜3}？？？{颜1}{2c23}{↙}{2d23}………{2c23}{颜3}シュミット{颜1}だ。{↙}よろしくたのむ。{2b23}{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}ここだけの話なのだが、{↙}彼は、ある国の王子でな。{2b23}シュミット•アドルフ•{↙}ラルド•フォン•{↙}シュヴァリート。{2b23}これが彼の正式な名だ。{结束}"
event_mes_data_0408_0001: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}{0622}シー！{↙}声が大きい！{2b23}{401f}{雪莉露}{481f}{3521}この事は、{↙}わたししか知らないのだ。{结束}"
event_mes_data_0408_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}キミに打ち明けたのは、彼の{↙}フォローをしてほしいからだ。{2b23}初めての土地では、{↙}何かと苦労するからな。{↙}お願いできるかね？{结束}"
event_mes_data_0408_0003: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}本当かね？{↙}助かるよ。{2b23}彼はホテルに滞在するそうだ。{↙}よろしくたのむよ。{↙}それでは。{结束}"
event_mes_data_0408_0004: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}シュミット{颜1}{2c23}{↙}{f521}すまないが、お願いする。{2b23}さわがしくして、{↙}すまなかったな。{↙}これから、よろしく。{结束}"
event_mes_data_0408_0005: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}くん。{↙}いるかね？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0408_End: .hword 0x270F,(event_mes_data_0408_0000 - event_mes_data_0408_header)/2
;event_mes_data_0408文本数量为：6
