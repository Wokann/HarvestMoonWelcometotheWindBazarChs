;子文件头
event_mes_data_0869_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0869_0000 - event_mes_data_0869_header)
    .hword (event_mes_data_0869_0001 - event_mes_data_0869_header)
    .hword (event_mes_data_0869_0002 - event_mes_data_0869_header)

event_mes_data_0869_0000: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}シュミット{2c23}{颜1}{↙}ちょうど今、{名字}の{↙}家に行こうと思ってたんだ。{2b23}{401f}{米海尔}{491f}{3521}{f021}それじゃあ、ちょっと{↙}外の風に当たりに行こうか。{结束}"
event_mes_data_0869_0001: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}シュミット{2c23}{颜1}{↙}{f021}なんだか、今日は{↙}風が気持ち良いな。{2b23}{401f}{米海尔}{491f}{3521}いつもにぎやかな町が{↙}静かになると、少し{↙}ビックリするな。{结束}"
event_mes_data_0869_0002: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}シュミット{2c23}{颜1}{↙}{f021}それじゃあ、ちょっと{↙}町の方まで行ってみようか？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0869_End: .hword 0x270F,(event_mes_data_0869_0000 - event_mes_data_0869_header)/2
;event_mes_data_0869文本数量为：3
