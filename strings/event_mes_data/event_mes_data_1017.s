;子文件头
event_mes_data_1017_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1017_0000 - event_mes_data_1017_header)
    .hword (event_mes_data_1017_0001 - event_mes_data_1017_header)
    .hword (event_mes_data_1017_0002 - event_mes_data_1017_header)
    .hword (event_mes_data_1017_0003 - event_mes_data_1017_header)
    .hword (event_mes_data_1017_0004 - event_mes_data_1017_header)
    .hword (event_mes_data_1017_0005 - event_mes_data_1017_header)
    .hword (event_mes_data_1017_0006 - event_mes_data_1017_header)

event_mes_data_1017_0000: .strn "{401f}{娜娜}{481f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}你好，阿吉。{↙}打扰了。{结束}"
event_mes_data_1017_0001: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}啊呀，秋牡丹。{↙}怎么啦？{2b23}{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}是…那个。{2b23}终于把画画好了，{↙}我想给阿吉看。{结束}"
event_mes_data_1017_0002: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ee21}什么时候画好的！{↙}当然，好想看。{结束}"
event_mes_data_1017_0003: .strn "{401f}{娜娜}{4d1f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c121}那给！{↙}………怎，怎么样？？{结束}"
event_mes_data_1017_0004: .strn "{411f}{奇力克}{4c1f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ed21}…嗯。{2b23}{411f}{奇力克}{481f}{3621}…嗯，画得非常好。{↙}真的很喜欢{↙}斯图尔特他们啊。{2b23}{411f}{奇力克}{491f}{3621}光看画，{↙}画得很传神哦。{结束}"
event_mes_data_1017_0005: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c021}太好了…！{↙}阿吉表扬我了！{2b23}{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}已经给斯图尔特他们，{↙}看过了吗？{2b23}{401f}{娜娜}{481f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}还没呢。我想{↙}先给阿吉看。{2b23}{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{e921}我想他们二人，也一定{↙}很高兴得接受的。{2b23}请一定要，{↙}让他们看看。{2b23}{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c021}我这就去！{2b23}阿吉老师，{↙}谢谢你！{结束}"
event_mes_data_1017_0006: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{eb21}我，我什么{↙}都没干噢。{2b23}{401f}{娜娜}{481f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}是托你的福才能{↙}画了一幅漂亮的画。{2b23}{401f}{娜娜}{491f}{3521}{c021}真的谢谢你♪{↙}…那么，{↙}我快点送给他看去！{2b23}{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}嗯，走好。{2b23}{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c121}我去喽！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1017_End: .hword 0x270F,(event_mes_data_1017_0000 - event_mes_data_1017_header)/2
;event_mes_data_1017文本数量为：7