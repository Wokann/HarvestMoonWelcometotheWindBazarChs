;子文件头
mes_data_0014_header:
    ;子文件内各文本的相对偏移地址
    .hword (mes_data_0014_0000 - mes_data_0014_header), (mes_data_0014_0001 - mes_data_0014_header), (mes_data_0014_0002 - mes_data_0014_header), (mes_data_0014_0003 - mes_data_0014_header), (mes_data_0014_0004 - mes_data_0014_header)

mes_data_0014_0000:
    .strn "{2408}{3308}无法进行无线通信{结束}"
mes_data_0014_0001:
    .strn "无法接收数据。{↙}"
    .strn "{2408}{3308}无线通信结束。{结束}"
mes_data_0014_0002:
    .strn "发生通讯错误。{结束}"
mes_data_0014_0003:
    .strn "对方无应答。{↙}"
    .strn "{3708}{4908}{0d08}{2608}{4908}中断连接。{结束}"
mes_data_0014_0004:
    .strn "无法接收数据。{↙}"
    .strn "{2408}{3308}无线通信结束。{↙}"
    .strn "请切断电源。{↙}"
    .strn "{结束}"

;文件尾：控制符，子文件内的文本数
mes_data_0014_End:  .hword 0x270F,(mes_data_0014_0000 - mes_data_0014_header)/2  