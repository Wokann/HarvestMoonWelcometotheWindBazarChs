;子文件头
event_mes_data_0859_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0859_0000 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0001 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0002 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0003 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0004 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0005 - event_mes_data_0859_header)
    .hword (event_mes_data_0859_0006 - event_mes_data_0859_header)

event_mes_data_0859_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}嗯，大家都来齐了。{2b23}今天，由埃利希{↙}为大家准备了{↙}料理和饮料。{结束}"
event_mes_data_0859_0001: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}那接下来，{↙}我来讲几句话好吧。{2b23}{401f}{艾琳}{491f}{3521}{名字}给了我食材{↙}我用它们{↙}试着做了各种料理。{2b23}{0822}大家一定要{↙}尝尝味道，享受一下。{结束}"
event_mes_data_0859_0002: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}{0822}非常感谢你今天{↙}给我的帮助。{2b23}为了略表我的心意，{↙}{名字}君，{↙}这个送给你吧。{结束}"
event_mes_data_0859_0003: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}{0822}那个芝士呢，与任何一种{↙}葡萄酒都很相配。{结束}"
event_mes_data_0859_0004: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}{0822}那个芝士呢，是我{↙}要特别推荐的哦。{结束}"
event_mes_data_0859_0005: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}{0822}那个芝士呢，用在料理中{↙}会使料理香味浓郁哟。{结束}"
event_mes_data_0859_0006: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}那么，下一次，{↙}还请多多关照哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0859_End: .hword 0x270F,(event_mes_data_0859_0000 - event_mes_data_0859_header)/2
;event_mes_data_0859文本数量为：7
