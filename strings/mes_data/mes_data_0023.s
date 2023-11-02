;子文件头
mes_data_0023_header:
    ;子文件内各文本的相对偏移地址
    .hword (mes_data_0023_0000 - mes_data_0023_header), (mes_data_0023_0001 - mes_data_0023_header), (mes_data_0023_0002 - mes_data_0023_header), (mes_data_0023_0003 - mes_data_0023_header)

mes_data_0023_0000:
    .strn "无线通讯{结束}"
mes_data_0023_0001:
    .strn "Ｗｉ－Ｆｉ通信{结束}"
mes_data_0023_0002:
    .strn "好友代码{结束}"
mes_data_0023_0003:
    .strn "退出{结束}"

;文件尾：控制符，子文件内的文本数
mes_data_0023_End:  .hword 0x270F,(mes_data_0023_0000 - mes_data_0023_header)/2  