;子文件头
mes_data_0015_header:
    ;子文件内各文本的相对偏移地址
    .hword (mes_data_0015_0000 - mes_data_0015_header), (mes_data_0015_0001 - mes_data_0015_header), (mes_data_0015_0002 - mes_data_0015_header), (mes_data_0015_0003 - mes_data_0015_header), (mes_data_0015_0004 - mes_data_0015_header), (mes_data_0015_0005 - mes_data_0015_header), (mes_data_0015_0006 - mes_data_0015_header), (mes_data_0015_0007 - mes_data_0015_header) 
    .hword (mes_data_0015_0008 - mes_data_0015_header), (mes_data_0015_0009 - mes_data_0015_header), (mes_data_0015_0010 - mes_data_0015_header), (mes_data_0015_0011 - mes_data_0015_header), (mes_data_0015_0012 - mes_data_0015_header), (mes_data_0015_0013 - mes_data_0015_header), (mes_data_0015_0014 - mes_data_0015_header), (mes_data_0015_0015 - mes_data_0015_header) 
    .hword (mes_data_0015_0016 - mes_data_0015_header), (mes_data_0015_0017 - mes_data_0015_header), (mes_data_0015_0018 - mes_data_0015_header), (mes_data_0015_0019 - mes_data_0015_header), (mes_data_0015_0020 - mes_data_0015_header), (mes_data_0015_0021 - mes_data_0015_header), (mes_data_0015_0022 - mes_data_0015_header), (mes_data_0015_0023 - mes_data_0015_header) 
    .hword (mes_data_0015_0024 - mes_data_0015_header), (mes_data_0015_0025 - mes_data_0015_header), (mes_data_0015_0026 - mes_data_0015_header)

mes_data_0015_0000:
    .strn "{0008}{0008}{0008}ＤＳ无线通信{结束}"
mes_data_0015_0001:
    .strn "Ｗｉ－Ｆｉ通信{结束}"
mes_data_0015_0002:
    .strn "{0008}好友名单{结束}"
mes_data_0015_0003:
    .strn "{0008}返回{结束}"
mes_data_0015_0004:
    .strn "{0008}{0008}{0008}来到牧场{结束}"
mes_data_0015_0005:
    .strn "去其他的牧场{结束}"
mes_data_0015_0006:
    .strn "返回{结束}"
mes_data_0015_0007:
    .strn "是{结束}"
mes_data_0015_0008:
    .strn "不{结束}"
mes_data_0015_0009:
    .strn "下一步{结束}"
mes_data_0015_0010:
    .strn "向牧场出发！{结束}"
mes_data_0015_0011:
    .strn "{0008}{0008}{0008}决定集市的出售品{结束}"
mes_data_0015_0012:
    .strn "决定{结束}"
mes_data_0015_0013:
    .strn "返回{结束}"
mes_data_0015_0014:
    .strn "制作好友代码{结束}"
mes_data_0015_0015:
    .strn "{功能1}{结束}"
mes_data_0015_0016:
    .strn "{功能1}{功能2}{0210}{结束}"
mes_data_0015_0017:
    .strn "{0310}{结束}"
mes_data_0015_0018:
    .strn "{0410}牧场{结束}"
mes_data_0015_0019:
    .strn "{功能1}{结束}"
mes_data_0015_0020:
    .strn "{功能2}牧场{结束}"
mes_data_0015_0021:
    .strn "{0210}{结束}"
mes_data_0015_0022:
    .strn "{0310}{结束}"
mes_data_0015_0023:
    .strn "{0410}{结束}"
mes_data_0015_0024:
    .strn "－－－－－－－－－－－－{结束}"
mes_data_0015_0025:
    .strn "您的好友代码{结束}"
mes_data_0015_0026:
    .strn "请尽情玩吧！！！{结束}"

;文件尾：控制符，子文件内的文本数
mes_data_0015_End:  .hword 0x270F,(mes_data_0015_0000 - mes_data_0015_header)/2  