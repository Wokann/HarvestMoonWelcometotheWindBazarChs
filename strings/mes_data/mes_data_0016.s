;子文件头
mes_data_0016_header:
    ;子文件内各文本的相对偏移地址
    .hword (mes_data_0016_0000 - mes_data_0016_header), (mes_data_0016_0001 - mes_data_0016_header), (mes_data_0016_0002 - mes_data_0016_header), (mes_data_0016_0003 - mes_data_0016_header)

mes_data_0016_0000:
    .strn "{2f23}请输入名字。{↙}"
    .strn "按{颜2}十字键{颜1}選择，{↙}"
    .strn "{颜2}Ａ键{颜1}确定。{结束}"
mes_data_0016_0001:
    .strn "{2f23}{名字}可以么？{↙}"
    .strn "{3223}　嗯，好的。{↙}"
    .strn "　不，错了。{↙}"
    .strn "{结束}"
mes_data_0016_0002:
    .strn "{2f23}请输入名字。{↙}"
    .strn "按{颜2}十字键{颜1}選择，{↙}"
    .strn "{颜2}Ａ键{颜1}确定。{结束}"
mes_data_0016_0003:
    .strn "{2f23}名字无法输入。{↙}"
    .strn "{9023}{2923}{结束}"

;文件尾：控制符，子文件内的文本数
mes_data_0016_End:  .hword 0x270F,(mes_data_0016_0000 - mes_data_0016_header)/2  