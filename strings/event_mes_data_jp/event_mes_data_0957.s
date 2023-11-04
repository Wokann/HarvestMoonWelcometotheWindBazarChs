;子文件头
event_mes_data_0957_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0957_0000 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0001 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0002 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0003 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0004 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0005 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0006 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0007 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0008 - event_mes_data_0957_header)
    .hword (event_mes_data_0957_0009 - event_mes_data_0957_header)

event_mes_data_0957_0000: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d721}こんにちは、{↙}{名字}さん。{结束}"
event_mes_data_0957_0001: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{4d22}ああ、{↙}ここにある本は父のものです。{2b23}父は、ボク達にたくさんの本を{↙}残してくれました。{结束}"
event_mes_data_0957_0002: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}ディルカは、{↙}本をあまり読みませんから。{2b23}ボクが本を読んで、{↙}その内容をディルカに{↙}話しているんですよ。{结束}"
event_mes_data_0957_0003: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}ボクは、ディルカの兄ですが{↙}親代わりでもあるんです。{2b23}両親がいない分、{↙}ボクが頑張らないと{↙}いけないんです。{结束}"
event_mes_data_0957_0004: .strn "{401f}{亚修}{4b1f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d521}やめましょう。{↙}この話は。{结束}"
event_mes_data_0957_0005: .strn "{411f}{a41f}{481f}{3223}{0008}別の話をしましょうか{↙}{0008}大変だったんだね{结束}"
event_mes_data_0957_0006: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}そうですね…。{↙}この本は…。{结束}"
event_mes_data_0957_0007: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d021}これで、{名字}さんも{↙}物知りになりますね。{结束}"
event_mes_data_0957_0008: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}{d121}{名字}さん、優しい言葉{↙}ありがとうございます。{结束}"
event_mes_data_0957_0009: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}ユリス{颜1}{2c23}{↙}ディルカは、ボクよりも{↙}両親といた時間が短いです。{2b23}だからこそ、{↙}ディルカにさみしい思いは{↙}させたくないんです。{2b23}{401f}{亚修}{491f}{3521}{d021}たった一人の弟ですから。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0957_End: .hword 0x270F,(event_mes_data_0957_0000 - event_mes_data_0957_header)/2
;event_mes_data_0957文本数量为：10
