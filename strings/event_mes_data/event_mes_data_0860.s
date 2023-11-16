;子文件头
event_mes_data_0860_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0860_0000 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0001 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0002 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0003 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0004 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0005 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0006 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0007 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0008 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0009 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0010 - event_mes_data_0860_header)

event_mes_data_0860_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}喂…{名字}在吗？{结束}"
event_mes_data_0860_0001: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{2822}今天是南瓜祭耶！{2b23}{401f}{菖蒲}{481f}{3521}你要是不给我点心，{↙}我就大闹天宫咯。{结束}"
event_mes_data_0860_0002: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}点心还没做好？{↙}点心！{结束}"
event_mes_data_0860_0003: .strn "{411f}{a41f}{481f}{3223} 你稍微等一会儿{↙} 现在没东西给你{结束}"
event_mes_data_0860_0004: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}我们喜欢甜食哦！{↙}拜托做得甜一点！{结束}"
event_mes_data_0860_0005: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}什么呀，这是。{↙}这不是点心啊！{2b23}我是来要{↙}甜点心的。{↙}点心哦！{结束}"
event_mes_data_0860_0006: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}看上去不错！{↙}{2822}谢谢了啊，{名字}。{2b23}再见啦！{结束}"
event_mes_data_0860_0007: .strn "{401f}{菖蒲}{4b1f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}不给我点心吗？…{↙}{2b22}呜呜……………{结束}"
event_mes_data_0860_0008: .strn "{401f}{菖蒲}{4a1f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{d020}我要赐馆啦…！！！{结束}"
event_mes_data_0860_0009: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}哇…谢谢！{2b23}{401f}{菖蒲}{4b1f}{3521}{2b22}…咦，这个…{↙}不是不能吃吗…{↙}我靠……{结束}"
event_mes_data_0860_0010: .strn "{401f}{菖蒲}{4a1f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{d020}我要造反啦…！！！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0860_End: .hword 0x270F,(event_mes_data_0860_0000 - event_mes_data_0860_header)/2
;event_mes_data_0860文本数量为：11
