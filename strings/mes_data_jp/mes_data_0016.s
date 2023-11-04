;子文件头
mes_data_0016_header:
    ;子文件内各文本的相对偏移地址
    .hword (mes_data_0016_0000 - mes_data_0016_header)
    .hword (mes_data_0016_0001 - mes_data_0016_header)
    .hword (mes_data_0016_0002 - mes_data_0016_header)
    .hword (mes_data_0016_0003 - mes_data_0016_header)

mes_data_0016_0000: .strn "{2f23}名前を入力してください。{↙}{颜2}十字ボタン{颜1}で選択、{↙}{颜2}Ａボタン{颜1}で決定します。{结束}"
mes_data_0016_0001: .strn "{2f23}{名字}で良いですか？{↙}{3223}　ああ、そうだ。{↙}　いいや、違うね。{↙}{结束}"
mes_data_0016_0002: .strn "{2f23}名前を入力してください。{↙}{颜2}十字ボタン{颜1}で選択、{↙}{颜2}Ａボタン{颜1}で決定します。{结束}"
mes_data_0016_0003: .strn "{2f23}名前が入力されていません。{↙}{9023}{2923}{结束}"

;文件尾：控制符，子文件内的文本数
mes_data_0016_End: .hword 0x270F,(mes_data_0016_0000 - mes_data_0016_header)/2
;mes_data_0016文本数量为：4
