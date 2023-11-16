;子文件头
event_mes_data_1000_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1000_0000 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0001 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0002 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0003 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0004 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0005 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0006 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0007 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0008 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0009 - event_mes_data_1000_header)
    .hword (event_mes_data_1000_0010 - event_mes_data_1000_header)

event_mes_data_1000_0000: .strn "{411f}{菖蒲}{491f}{3621}{2f23}{颜3}凯文{颜1}{2c23}{↙}{2822}噢…{↙}接下来去对面吧！！{2b23}{401f}{古恩贝}{491f}{3521}{2f23}{颜3}诗琼{颜1}{2c23}{↙}{4722}比谁跑的快哦！{2b23}{411f}{扎乌利}{4b1f}{3621}{2f23}{颜3}拉拉米{颜1}{2c23}{↙}{3922}哎………{2b23}{401f}{古恩贝}{491f}{3521}{2f23}{颜3}诗琼{颜1}{2c23}{↙}{3422}嘿哟…{↙}咚！！{结束}"
event_mes_data_1000_0001: .strn "{401f}{菖蒲}{4a1f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{2922}太狡猾了！！{↙}等等…！！{结束}"
event_mes_data_1000_0002: .strn "{411f}{扎乌利}{4b1f}{3621}{2f23}{颜3}拉拉米{颜1}{2c23}{↙}{3A22}…等…等等…{结束}"
event_mes_data_1000_0003: .strn "{411f}{米海尔}{4b1f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f621}哈…{结束}"
event_mes_data_1000_0004: .strn "{411f}{米海尔}{4c1f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f321}是你啊…{2b23}你能不能{↙}不要每次都吓我一跳啊。{结束}"
event_mes_data_1000_0005: .strn "{411f}{米海尔}{4c1f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}为什么要偷偷摸摸的{↙}跟着他们呢？{结束}"
event_mes_data_1000_0006: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}我想起了过去的事呢。{↙}我有个妹妹呢。{2b23}{411f}{米海尔}{4b1f}{3621}{f521}以前我被父亲{↙}强迫着一直在学习。{2b23}基本没有机会和妹妹{↙}一起像那样玩耍。{2b23}现在想起来{↙}真觉得很对不起她…{2b23}{f721}可能我妹妹也认为{↙}我是个坏哥哥吧。{结束}"
event_mes_data_1000_0007: .strn "{411f}{a41f}{481f}{3223} 也许吧…{↙} 才不会呢{结束}"
event_mes_data_1000_0008: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f521}…唔…{↙}我估计也是…{2b23}我想一个人静一静。{↙}先回旅馆了。{↙}再见。{结束}"
event_mes_data_1000_0009: .strn "{411f}{米海尔}{491f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f021}谢谢。{↙}你是在安慰我吧？{结束}"
event_mes_data_1000_0010: .strn "{411f}{米海尔}{481f}{3621}{2f23}{颜3}施密特{颜1}{2c23}{↙}总之现在后悔{↙}也无法挽回了…{2b23}{411f}{米海尔}{491f}{3621}{f021}我试着给她写封信吧。{↙}顺便道歉一下吧。{2b23}我先回旅馆了哟。{↙}再见。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1000_End: .hword 0x270F,(event_mes_data_1000_0000 - event_mes_data_1000_header)/2
;event_mes_data_1000文本数量为：11
