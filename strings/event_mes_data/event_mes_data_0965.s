;子文件头
event_mes_data_0965_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0965_0000 - event_mes_data_0965_header)
    .hword (event_mes_data_0965_0001 - event_mes_data_0965_header)
    .hword (event_mes_data_0965_0002 - event_mes_data_0965_header)
    .hword (event_mes_data_0965_0003 - event_mes_data_0965_header)
    .hword (event_mes_data_0965_0004 - event_mes_data_0965_header)
    .hword (event_mes_data_0965_0005 - event_mes_data_0965_header)
    .hword (event_mes_data_0965_0006 - event_mes_data_0965_header)
    .hword (event_mes_data_0965_0007 - event_mes_data_0965_header)
    .hword (event_mes_data_0965_0008 - event_mes_data_0965_header)

event_mes_data_0965_0000: .strn "{401f}{娜娜}{4b1f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{名字}君。{↙}你好…。{结束}"
event_mes_data_0965_0001: .strn "{401f}{娜娜}{4b1f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c621}唉…{↙}{名字}…{2b23}{401f}{娜娜}{4c1f}{3521}之前，我把一个爷爷{↙}很珍爱的花瓶{↙}打碎了…{2b23}爷爷非但{↙}没有生我的气，{↙}没有教训我…{2b23}{401f}{娜娜}{4b1f}{3521}反而问我{↙}你有没有受伤，{↙}为我担心来着。{结束}"
event_mes_data_0965_0002: .strn "{401f}{娜娜}{4b1f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}我…{↙}心里很难过。{2b23}大家都对我这么好…{↙}总是帮助我，{↙}还安慰我。{2b23}{401f}{娜娜}{4c1f}{3521}可我却把爷爷那么珍爱的{↙}花瓶给打碎了，{↙}却什么都不能做…{结束}"
event_mes_data_0965_0003: .strn "{401f}{娜娜}{4b1f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c321}嗯…这样的自己{↙}我真是很讨厌哎…{结束}"
event_mes_data_0965_0004: .strn "{411f}{a41f}{481f}{3223} 别这么说自己{↙} 要拿出行动来{结束}"
event_mes_data_0965_0005: .strn "{401f}{娜娜}{4b1f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c321}嗯…{2b23}{401f}{娜娜}{4a1f}{3521}你这么说，{↙}我该怎么办呢…{↙}越来越没有主意了。{结束}"
event_mes_data_0965_0006: .strn "{401f}{娜娜}{481f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{名字}…{2b23}谢谢你{↙}给我答案。{2b23}{401f}{娜娜}{4b1f}{3521}我，{↙}还要再去吹吹風。{↙}那，再见…{结束}"
event_mes_data_0965_0007: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c521}哇！{↙}我知道是我错了啊。{2b23}而且，光是感情上{↙}干着急也是没用的。{2b23}{401f}{娜娜}{4d1f}{3521}我一定要回报大家{↙}对我的关爱{↙}拿出行动来，是吧！{结束}"
event_mes_data_0965_0008: .strn "{401f}{娜娜}{491f}{3521}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c021}我现在干劲十足！{↙}秋牡丹，加油啊！{2b23}{401f}{娜娜}{4d1f}{3521}{名字}总是{↙}能真正理解{↙}我的心情…{2b23}{401f}{娜娜}{4c1f}{3521}我，{↙}该说什么来感谢呢…{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0965_End: .hword 0x270F,(event_mes_data_0965_0000 - event_mes_data_0965_header)/2
;event_mes_data_0965文本数量为：9
