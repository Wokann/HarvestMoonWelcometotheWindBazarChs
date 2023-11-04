;子文件头
mes_data_0014_header:
    ;子文件内各文本的相对偏移地址
    .hword (mes_data_0014_0000 - mes_data_0014_header)
    .hword (mes_data_0014_0001 - mes_data_0014_header)
    .hword (mes_data_0014_0002 - mes_data_0014_header)
    .hword (mes_data_0014_0003 - mes_data_0014_header)
    .hword (mes_data_0014_0004 - mes_data_0014_header)

mes_data_0014_0000: .strn "{2408}{3308}ワイヤレス通信を{↙}行うことができません。{结束}"
mes_data_0014_0001: .strn "データが{↙}受信できませんでした。{↙}{2408}{3308}ワイヤレス通信を{↙}終了します。{结束}"
mes_data_0014_0002: .strn "通信エラーが発生しました。{结束}"
mes_data_0014_0003: .strn "相手からの応答がありません。{↙}{3708}{4908}{0d08}{2608}{4908}コネクションから{↙}切断します。{结束}"
mes_data_0014_0004: .strn "データが{↙}受信できませんでした。{↙}{2408}{3308}ワイヤレス通信を{↙}終了します。{↙}電源をお切りください。{↙}{结束}"

;文件尾：控制符，子文件内的文本数
mes_data_0014_End: .hword 0x270F,(mes_data_0014_0000 - mes_data_0014_header)/2
;mes_data_0014文本数量为：5
