;子文件头
event_mes_data_0426_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0426_0000 - event_mes_data_0426_header)
    .hword (event_mes_data_0426_0001 - event_mes_data_0426_header)
    .hword (event_mes_data_0426_0002 - event_mes_data_0426_header)
    .hword (event_mes_data_0426_0003 - event_mes_data_0426_header)
    .hword (event_mes_data_0426_0004 - event_mes_data_0426_header)
    .hword (event_mes_data_0426_0005 - event_mes_data_0426_header)
    .hword (event_mes_data_0426_0006 - event_mes_data_0426_header)
    .hword (event_mes_data_0426_0007 - event_mes_data_0426_header)
    .hword (event_mes_data_0426_0008 - event_mes_data_0426_header)
    .hword (event_mes_data_0426_0009 - event_mes_data_0426_header)

event_mes_data_0426_0000: .strn "{411f}{莉可丽丝}{491f}{3621}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}{b821}哎，{名字}。{↙}你来得正好。{结束}"
event_mes_data_0426_0001: .strn "{411f}{莉可丽丝}{4c1f}{3621}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}今天不是下雨吗？{2b23}{411f}{莉可丽丝}{481f}{3621}这样的话，哪里也去不了{↙}正觉得无聊，想找人{↙}一起聊聊天也好。{结束}"
event_mes_data_0426_0002: .strn "{411f}{莉可丽丝}{491f}{3621}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}{b821}是吗，那太好了。{2b23}{411f}{莉可丽丝}{481f}{3621}其实呢{↙}我已经叫了大伙一起来。{↙}马上就要来了…{结束}"
event_mes_data_0426_0003: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}芙蕾娅，{↙}我们来打扰你啦…。{结束}"
event_mes_data_0426_0004: .strn "{411f}{莉可丽丝}{481f}{3621}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}嗯，大家来齐了…{↙}那，我们开始吧。{结束}"
event_mes_data_0426_0005: .strn "{411f}{莉可丽丝}{4c1f}{3621}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}……………咯，{↙}{4022}………………这么回事。{2b23}{401f}{娜娜}{4a1f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c321}啊～！{↙}那人也太过分了！{2b23}{401f}{莉亚}{4c1f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{aa21}这么一来，很麻烦啊…{2b23}{401f}{拉兹贝莉}{4a1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b521}这种人，{↙}真是太差劲了。{2b23}{411f}{莉可丽丝}{4b1f}{3621}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}{be21}对吧？{↙}就是太过分了。{结束}"
event_mes_data_0426_0006: .strn "{411f}{莉可丽丝}{4c1f}{3621}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}{be21}还不光是这些。{↙}还发生过这样的事呢…{结束}"
event_mes_data_0426_0007: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c121}今天和大家一起{↙}聊聊各种话题，很开心。{2b23}{401f}{莉亚}{491f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}{a921}下次，我们还一起{↙}来聊聊这种话题吧。{2b23}{401f}{莉亚}{481f}{3521}那么，我么就{↙}都回去了啊。{结束}"
event_mes_data_0426_0008: .strn "{411f}{莉可丽丝}{491f}{3621}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}{b921}{名字}今天{↙}也聊得开心吗？{结束}"
event_mes_data_0426_0009: .strn "{411f}{莉可丽丝}{491f}{3621}{2f23}{颜3}芙蕾娅{颜1}{2c23}{↙}{b821}是吗。{↙}那太好了。{2b23}{411f}{莉可丽丝}{481f}{3621}那么，我们下次{↙}再大家一起聊天吧。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0426_End: .hword 0x270F,(event_mes_data_0426_0000 - event_mes_data_0426_header)/2
;event_mes_data_0426文本数量为：10
