;子文件头
event_mes_data_0977_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0977_0000 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0001 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0002 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0003 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0004 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0005 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0006 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0007 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0008 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0009 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0010 - event_mes_data_0977_header)
    .hword (event_mes_data_0977_0011 - event_mes_data_0977_header)

event_mes_data_0977_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}～。{结束}"
event_mes_data_0977_0001: .strn "{411f}{莉亚}{4c1f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{af21}{名字}，{↙}走的好快啊。{2b23}啊啊啊啊啊…{结束}"
event_mes_data_0977_0002: .strn "{411f}{莉亚}{481f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}等一下，{↙}有时间吗？{2b23}{411f}{莉亚}{4c1f}{3621}…有些事想和你谈一谈。{结束}"
event_mes_data_0977_0003: .strn "{411f}{莉亚}{491f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}真的吗？{↙}谢谢。{结束}"
event_mes_data_0977_0004: .strn "{411f}{莉亚}{4c1f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}事实上………{结束}"
event_mes_data_0977_0005: .strn "{411f}{莉亚}{4b1f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{ad21}啊啊…怎么办…{↙}说不出口…{2b23}{411f}{莉亚}{4c1f}{3621}我，要加油。{↙}嗯，必须加油！{结束}"
event_mes_data_0977_0006: .strn "{411f}{莉亚}{4c1f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}事实上………{↙}是关于我爸爸的事。{2b23}爸爸他，不太会做家务嘛。{2b23}{411f}{莉亚}{481f}{3621}如果…如果，{↙}我是说如果{2b23}我结婚了离开家，{↙}爸爸他一个人行不行呢？{结束}"
event_mes_data_0977_0007: .strn "{411f}{莉亚}{4d1f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{aa21}所以说，打个比方。{2b23}{411f}{莉亚}{481f}{3621}{名字}不过，{↙}你怎么觉得呢？{结束}"
event_mes_data_0977_0008: .strn "{411f}{a41f}{481f}{3223}{0008}不可能不结婚的！{↙}{0008}镇长也是成年人啊。{结束}"
event_mes_data_0977_0009: .strn "{411f}{莉亚}{4a1f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{ae21}这，这………，{↙}{名字}，太过分了…{2b23}{411f}{莉亚}{4b1f}{3621}…没想到，{↙}你会这么说…{2b23}我回去了…{↙}再见了…{结束}"
event_mes_data_0977_0010: .strn "{411f}{莉亚}{491f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}原来是这样！{2b23}爸爸也是大人，{↙}可以独当一面的。{2b23}{411f}{莉亚}{4d1f}{3621}嗯…对啊。{↙}{a921}这样我就放心了{颜2}♥{颜1}{结束}"
event_mes_data_0977_0011: .strn "{411f}{莉亚}{491f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{a821}呵呵，{↙}不好意思问这个奇怪的问题。{2b23}不要介意。{↙}那么，再见啦。{↙}努力工作吧{颜2}♥{颜1}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0977_End: .hword 0x270F,(event_mes_data_0977_0000 - event_mes_data_0977_header)/2
;event_mes_data_0977文本数量为：12
