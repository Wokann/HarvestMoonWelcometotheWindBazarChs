;子文件头
event_mes_data_0981_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0981_0000 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0001 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0002 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0003 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0004 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0005 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0006 - event_mes_data_0981_header)
    .hword (event_mes_data_0981_0007 - event_mes_data_0981_header)

event_mes_data_0981_0000: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{df21}哦！{↙}什么啊，{名字}啊。{结束}"
event_mes_data_0981_0001: .strn "{401f}{千寻}{4c1f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}要不要{↙}给凯文恶作剧用的虫呢…，{2b23}{401f}{千寻}{491f}{3521}{d921}不，没事。{↙}什么事都没有。{结束}"
event_mes_data_0981_0002: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}和凯文关系不错，{↙}所以在一起玩。{2b23}我们之间就像亲兄弟一样，{↙}非常的开心啊。{2b23}{401f}{千寻}{481f}{3521}小时候哥哥常带我出去玩，{↙}但是没有感觉这么高兴过。{结束}"
event_mes_data_0981_0003: .strn "{401f}{千寻}{4a1f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{名字}！{2b23}不要走啊，{↙}帮我一起找给凯文的虫子。{结束}"
event_mes_data_0981_0004: .strn "{411f}{a41f}{481f}{3223}{0008}好吧{↙}{0008}不要！！{结束}"
event_mes_data_0981_0005: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{df21}看不出来是行动派嘛。{2b23}知道吗？{↙}脚越多的虫越好玩哦。{结束}"
event_mes_data_0981_0006: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}啊，这是秘密哦。{结束}"
event_mes_data_0981_0007: .strn "{401f}{千寻}{4c1f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{4e22}虫子算不了什么{2b23}{401f}{千寻}{491f}{3521}但是也没办法。{↙}女孩子的话，{↙}还是会怕虫子的啊{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0981_End: .hword 0x270F,(event_mes_data_0981_0000 - event_mes_data_0981_header)/2
;event_mes_data_0981文本数量为：8
