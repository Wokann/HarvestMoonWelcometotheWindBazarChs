;子文件头
mes_data_0012_header:
    ;子文件内各文本的相对偏移地址
    .hword (mes_data_0012_0000 - mes_data_0012_header)
    .hword (mes_data_0012_0001 - mes_data_0012_header)
    .hword (mes_data_0012_0002 - mes_data_0012_header)
    .hword (mes_data_0012_0003 - mes_data_0012_header)
    .hword (mes_data_0012_0004 - mes_data_0012_header)
    .hword (mes_data_0012_0005 - mes_data_0012_header)

mes_data_0012_0000: .strn "鮮度：ばつぐん！{结束}"
mes_data_0012_0001: .strn "鮮度：まだまだイケる！{结束}"
mes_data_0012_0002: .strn "鮮度：少しいたんだかな？{结束}"
mes_data_0012_0003: .strn "鮮度：そろそろヤバい…！{结束}"
mes_data_0012_0004: .strn "鮮度：くさってしまった…{结束}"
mes_data_0012_0005: .strn "　{结束}"

;文件尾：控制符，子文件内的文本数
mes_data_0012_End: .hword 0x270F,(mes_data_0012_0000 - mes_data_0012_header)/2
;mes_data_0012文本数量为：6
