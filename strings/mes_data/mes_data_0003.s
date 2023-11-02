;子文件头
mes_data_0003_header:
    ;子文件内各文本的相对偏移地址
    .hword (mes_data_0003_0000 - mes_data_0003_header), (mes_data_0003_0001 - mes_data_0003_header), (mes_data_0003_0002 - mes_data_0003_header), (mes_data_0003_0003 - mes_data_0003_header), (mes_data_0003_0004 - mes_data_0003_header)

mes_data_0003_0000:
    .strn "{2e23}请選择季节。{↙}"
    .strn "按{颜2}十字键{颜1}選择，{↙}"
    .strn "{颜2}Ａ键{颜1}确认。{0827}{结束}"
mes_data_0003_0001:
    .strn "{2e23}请選择日期。{↙}"
    .strn "按{颜2}十字键{颜1}選择，{↙}"
    .strn "{颜2}Ａ键{颜1}确认。{0827}{结束}"
mes_data_0003_0002:
    .strn "{2e23}{功能1}的{功能2}日作为生日可以么？{↙}"
    .strn "{3223}{0008}是{↙}"
    .strn "{0008}不是{↙}"
    .strn "{结束}"
mes_data_0003_0003:
    .strn "{2e23}请選择季节。{↙}"
    .strn "按{颜2}十字键{颜1}選择，{↙}"
    .strn "{颜2}Ａ键{颜1}确认。{0827}{结束}"
mes_data_0003_0004:
    .strn "{2e23}请選择日期。{↙}"
    .strn "按{颜2}十字键{颜1}選择，{↙}"
    .strn "{颜2}Ａ键{颜1}确认。{0827}{结束}"

;文件尾：控制符，子文件内的文本数
mes_data_0003_End:  .hword 0x270F,(mes_data_0003_0000 - mes_data_0003_header)/2  
