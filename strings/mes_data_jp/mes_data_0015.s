;子文件头
mes_data_0015_header:
    ;子文件内各文本的相对偏移地址
    .hword (mes_data_0015_0000 - mes_data_0015_header)
    .hword (mes_data_0015_0001 - mes_data_0015_header)
    .hword (mes_data_0015_0002 - mes_data_0015_header)
    .hword (mes_data_0015_0003 - mes_data_0015_header)
    .hword (mes_data_0015_0004 - mes_data_0015_header)
    .hword (mes_data_0015_0005 - mes_data_0015_header)
    .hword (mes_data_0015_0006 - mes_data_0015_header)
    .hword (mes_data_0015_0007 - mes_data_0015_header)
    .hword (mes_data_0015_0008 - mes_data_0015_header)
    .hword (mes_data_0015_0009 - mes_data_0015_header)
    .hword (mes_data_0015_0010 - mes_data_0015_header)
    .hword (mes_data_0015_0011 - mes_data_0015_header)
    .hword (mes_data_0015_0012 - mes_data_0015_header)
    .hword (mes_data_0015_0013 - mes_data_0015_header)
    .hword (mes_data_0015_0014 - mes_data_0015_header)
    .hword (mes_data_0015_0015 - mes_data_0015_header)
    .hword (mes_data_0015_0016 - mes_data_0015_header)
    .hword (mes_data_0015_0017 - mes_data_0015_header)
    .hword (mes_data_0015_0018 - mes_data_0015_header)
    .hword (mes_data_0015_0019 - mes_data_0015_header)
    .hword (mes_data_0015_0020 - mes_data_0015_header)
    .hword (mes_data_0015_0021 - mes_data_0015_header)
    .hword (mes_data_0015_0022 - mes_data_0015_header)
    .hword (mes_data_0015_0023 - mes_data_0015_header)
    .hword (mes_data_0015_0024 - mes_data_0015_header)
    .hword (mes_data_0015_0025 - mes_data_0015_header)
    .hword (mes_data_0015_0026 - mes_data_0015_header)

mes_data_0015_0000: .strn "ＤＳワイヤレス通信{结束}"
mes_data_0015_0001: .strn "Ｗｉ－Ｆｉ通信{结束}"
mes_data_0015_0002: .strn "友達リスト{结束}"
mes_data_0015_0003: .strn "やめる{结束}"
mes_data_0015_0004: .strn "牧場に来てもらう{结束}"
mes_data_0015_0005: .strn "他の牧場に行く{结束}"
mes_data_0015_0006: .strn "やめる{结束}"
mes_data_0015_0007: .strn "はい{结束}"
mes_data_0015_0008: .strn "いいえ{结束}"
mes_data_0015_0009: .strn "次へ{结束}"
mes_data_0015_0010: .strn "牧場に出発！{结束}"
mes_data_0015_0011: .strn "バザールの出品物を決める{结束}"
mes_data_0015_0012: .strn "決定{结束}"
mes_data_0015_0013: .strn "やめる{结束}"
mes_data_0015_0014: .strn "友達コードを作る{结束}"
mes_data_0015_0015: .strn "{功能1}{结束}"
mes_data_0015_0016: .strn "{功能1}{功能2}{0210}{结束}"
mes_data_0015_0017: .strn "{0310}{结束}"
mes_data_0015_0018: .strn "{0410}牧場{结束}"
mes_data_0015_0019: .strn "{功能1}{结束}"
mes_data_0015_0020: .strn "{功能2}牧場{结束}"
mes_data_0015_0021: .strn "{0210}{结束}"
mes_data_0015_0022: .strn "{0310}{结束}"
mes_data_0015_0023: .strn "{0410}{结束}"
mes_data_0015_0024: .strn "－－－－－－－－－－－－{结束}"
mes_data_0015_0025: .strn "あなたの友達コード{结束}"
mes_data_0015_0026: .strn "ゆっくりしていってね！！！{结束}"

;文件尾：控制符，子文件内的文本数
mes_data_0015_End: .hword 0x270F,(mes_data_0015_0000 - mes_data_0015_header)/2
;mes_data_0015文本数量为：27
