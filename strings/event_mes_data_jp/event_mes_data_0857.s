;子文件头
event_mes_data_0857_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0857_0000 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0001 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0002 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0003 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0004 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0005 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0006 - event_mes_data_0857_header)
    .hword (event_mes_data_0857_0007 - event_mes_data_0857_header)

event_mes_data_0857_0000: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}ピエール{颜1}{2c23}{↙}それでは味、かおり、見た目を{↙}評価した結果を発表するデス。{2b23}優勝は………。{2b23}{401f}{c81f}{491f}{3521}{颜2}メリーニ{颜1}さんデス！{↙}おめでとうございマス！{结束}"
event_mes_data_0857_0001: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}ピエール{颜1}{2c23}{↙}それでは味、かおり、見た目を{↙}評価した結果を発表するデス。{2b23}優勝は………。{2b23}{401f}{c81f}{491f}{3521}{颜2}{名字}{颜1}さんデス！{↙}おめでとうございマス！{结束}"
event_mes_data_0857_0002: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}ピエール{颜1}{2c23}{↙}{名字}さん{↙}優勝おめでとうございマス。{2b23}コレはわたしからの{↙}プレゼントデス。{2b23}高級食材のトリュフデス。{↙}受け取ってください。{结束}"
event_mes_data_0857_0003: .strn "{401f}{c81f}{491f}{3521}{2f23}{颜3}ピエール{颜1}{2c23}{↙}今日はすばらしい料理を{↙}ありがとうございマス。{结束}"
event_mes_data_0857_0004: .strn "{结束}"
event_mes_data_0857_0005: .strn "{结束}"
event_mes_data_0857_0006: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}フェリックス{颜1}{2c23}{↙}ピエール先生{↙}ありがとうございました。{2b23}明日のデザート料理祭でも{↙}みなのおいしい料理を{↙}待っているぞ。{结束}"
event_mes_data_0857_0007: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}ピエール{颜1}{2c23}{↙}優勝した、{名字}さん{↙}には賞品がありマス。{2b23}こっちに来てください。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0857_End: .hword 0x270F,(event_mes_data_0857_0000 - event_mes_data_0857_header)/2
;event_mes_data_0857文本数量为：8
