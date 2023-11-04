;子文件头
event_mes_data_0979_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0979_0000 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0001 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0002 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0003 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0004 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0005 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0006 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0007 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0008 - event_mes_data_0979_header)
    .hword (event_mes_data_0979_0009 - event_mes_data_0979_header)

event_mes_data_0979_0000: .strn "{411f}{霍华德}{481f}{3621}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}我很高兴能在今天这个美好的日{↙}子里和大家一起迎接这个喜事。{2b23}我斯图尔特，{↙}将作为镇长的委托人{↙}主持两个人的结婚仪式。{结束}"
event_mes_data_0979_0001: .strn "{411f}{霍华德}{481f}{3621}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}那么，新郎{名字}。{2b23}你愿意发誓娶谢璐芙为妻，{↙}一生爱她，白头偕老吗？{结束}"
event_mes_data_0979_0002: .strn "{411f}{霍华德}{481f}{3621}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}那么，新娘谢璐芙。{2b23}你愿意发誓认{名字}为夫，{↙}一生爱他，白头偕老吗？{2b23}{401f}{莉亚}{4d1f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}我发誓。{结束}"
event_mes_data_0979_0003: .strn "{411f}{霍华德}{4a1f}{3621}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}好！{2b23}那么你们二人就此结为夫妻{↙}祝你们永远幸福！！！{结束}"
event_mes_data_0979_0004: .strn "{401f}{莉亚}{491f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{a821}让我们一起{↙}走向幸福吧。{结束}"
event_mes_data_0979_0005: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}这天，{↙}终于到来了。{2b23}{401f}{莉亚}{491f}{3521}{a821}从前的那些{↙}客气的称呼就免了吧。{2b23}你就直接叫我谢璐芙{↙}就可以了。{↙}{名字}想要什么称呼呢？{结束}"
event_mes_data_0979_0006: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{9123}。{↙}这样可以吗？{结束}"
event_mes_data_0979_0007: .strn "{411f}{a41f}{481f}{3223}{0008}好的{↙}{0008}再重新想想{结束}"
event_mes_data_0979_0008: .strn "{401f}{莉亚}{491f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{a921}从今往后，{↙}请多多关照了。{0b27}{2b23}{401f}{莉亚}{4d1f}{3521}{9123}。{结束}"
event_mes_data_0979_0009: .strn "那么！{↙}开始新生活吧！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0979_End: .hword 0x270F,(event_mes_data_0979_0000 - event_mes_data_0979_header)/2
;event_mes_data_0979文本数量为：10
