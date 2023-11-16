;子文件头
event_mes_data_0962_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0962_0000 - event_mes_data_0962_header)
    .hword (event_mes_data_0962_0001 - event_mes_data_0962_header)
    .hword (event_mes_data_0962_0002 - event_mes_data_0962_header)
    .hword (event_mes_data_0962_0003 - event_mes_data_0962_header)
    .hword (event_mes_data_0962_0004 - event_mes_data_0962_header)
    .hword (event_mes_data_0962_0005 - event_mes_data_0962_header)
    .hword (event_mes_data_0962_0006 - event_mes_data_0962_header)

event_mes_data_0962_0000: .strn "{401f}{娜娜}{481f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{名字}君。{↙}你好…{结束}"
event_mes_data_0962_0001: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}是的是的。{↙}{名字}。{2b23}{名字}，{↙}你搬到这个{↙}镇上来啦。{结束}"
event_mes_data_0962_0002: .strn "{401f}{娜娜}{481f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}我呀，家里人都{↙}住在城里。不过…{2b23}{401f}{娜娜}{491f}{3521}我呢，喜欢这个小镇，{↙}在这个旅馆里工作呢{↙}旅馆还包吃包住。{2b23}这个小镇，空气又新鲜，{↙}風车还轱辘轱辘地转着，{↙}很悠哉游哉的呢。{结束}"
event_mes_data_0962_0003: .strn "{401f}{娜娜}{481f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{名字}，{↙}你喜欢这个小镇吗？{结束}"
event_mes_data_0962_0004: .strn "{411f}{a41f}{481f}{3223} 是个不错的小镇{↙} 还不是很清楚呢{结束}"
event_mes_data_0962_0005: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c521}哇！　 真太好了♪{↙}你果然这么认为。{2b23}镇上的人都挺和善的。{↙}这里真的很好啊，{↙}不住住看是不知道的呢。♪{结束}"
event_mes_data_0962_0006: .strn "{401f}{娜娜}{4b1f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c321}哦，是吗…{2b23}{401f}{娜娜}{4c1f}{3521}不过，大伙儿人都挺不错的，{↙}所以你主动和大伙说说话{↙}不要紧的。{2b23}{401f}{娜娜}{491f}{3521}很快地，{↙}你就会了解到这个{↙}小镇的好了。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0962_End: .hword 0x270F,(event_mes_data_0962_0000 - event_mes_data_0962_header)/2
;event_mes_data_0962文本数量为：7
