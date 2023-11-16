;子文件头
event_mes_data_1561_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1561_0000 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0001 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0002 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0003 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0004 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0005 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0006 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0007 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0008 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0009 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0010 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0011 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0012 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0013 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0014 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0015 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0016 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0017 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0018 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0019 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0020 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0021 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0022 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0023 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0024 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0025 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0026 - event_mes_data_1561_header)
    .hword (event_mes_data_1561_0027 - event_mes_data_1561_header)

event_mes_data_1561_0000: .strn "我没有这个ＭＳＧ。{结束}"
event_mes_data_1561_0001: .strn "欢迎来到抽奖屋。{↙}这里能抽奖哦。{9023}{结束}"
event_mes_data_1561_0002: .strn "{411f}{a41f}{481f}１回{颜2}{功能1}G{颜1}。怎么样？{↙}{3223} 抽奖{↙} 算了{9023}{结束}"
event_mes_data_1561_0003: .strn "{431f}自己亲自{↙}来抽奖。{↙}欢迎再来尝试哦。{结束}"
event_mes_data_1561_0004: .strn "{431f}啊，真可惜{↙}钱不够啊。{9023}{结束}"
event_mes_data_1561_0005: .strn "{431f}那么，{↙}来试试{↙}运气…{2b23}{2d23}……！{9023}{结束}"
event_mes_data_1561_0006: .strn "这是奖品{↙}{颜2}{功能2}{颜1}。{↙}请收下。{9023}{结束}"
event_mes_data_1561_0007: .strn "抽奖是反映{↙}你运气的指向标哦。{↙}欢迎再光临。{结束}"
event_mes_data_1561_0008: .strn "模型{结束}"
event_mes_data_1561_0009: .strn "模型{结束}"
event_mes_data_1561_0010: .strn "模型{结束}"
event_mes_data_1561_0011: .strn "模型{结束}"
event_mes_data_1561_0012: .strn "模型{结束}"
event_mes_data_1561_0013: .strn "模型{结束}"
event_mes_data_1561_0014: .strn "模型{结束}"
event_mes_data_1561_0015: .strn "模型{结束}"
event_mes_data_1561_0016: .strn "模型{结束}"
event_mes_data_1561_0017: .strn "模型{结束}"
event_mes_data_1561_0018: .strn "模型{结束}"
event_mes_data_1561_0019: .strn "模型{结束}"
event_mes_data_1561_0020: .strn "＜结果怎么样＞{结束}"
event_mes_data_1561_0021: .strn "{颜2}特等奖{颜1}哦！{↙}{颜2}特等奖{颜1}哦～哦！　{↙}超大成功哦！{9023}{结束}"
event_mes_data_1561_0022: .strn "{颜2}１等奖{颜1}哦！{↙}大奖啊！恭喜哦！{↙}{9023}{结束}"
event_mes_data_1561_0023: .strn "{颜2}２等奖{颜1}哦！　{↙}二等奖啊！　{↙}恭喜！{9023}{结束}"
event_mes_data_1561_0024: .strn "{颜2}３等奖{颜1}哦！　{↙}中啦！　{↙}恭喜哦！{9023}{结束}"
event_mes_data_1561_0025: .strn "{颜2}４等奖{颜1}哦！{↙}小中了一把！　{↙}恭喜！{9023}{结束}"
event_mes_data_1561_0026: .strn "{颜2}５等奖{颜1}哦！　{↙}末等奖！　{↙}恭喜！{9023}{结束}"
event_mes_data_1561_0027: .strn "啊，可惜。{↙}{2d23}没有中。{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1561_End: .hword 0x270F,(event_mes_data_1561_0000 - event_mes_data_1561_header)/2
;event_mes_data_1561文本数量为：28
