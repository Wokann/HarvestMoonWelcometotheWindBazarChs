;子文件头
event_mes_data_0137_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0137_0000 - event_mes_data_0137_header)
    .hword (event_mes_data_0137_0001 - event_mes_data_0137_header)
    .hword (event_mes_data_0137_0002 - event_mes_data_0137_header)
    .hword (event_mes_data_0137_0003 - event_mes_data_0137_header)

event_mes_data_0137_0000: .strn "家具はいいよ。{2b23}あると、生活を{↙}ゆたかにしてくれるんだ。{结束}"
event_mes_data_0137_0001: .strn "良い家具を作るには{↙}良い木が必要なんだよ。{结束}"
event_mes_data_0137_0002: .strn "うちの家具は{↙}値段が高いけど…。{2b23}それだけ良い{↙}索材を使ってるから、{↙}何十年も使っていけるよ。{结束}"
event_mes_data_0137_0003: .strn "この家、今空いてるから{↙}使わせてもらってるんだ。{2b23}川の音が聞こえる{↙}いい家だよ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0137_End: .hword 0x270F,(event_mes_data_0137_0000 - event_mes_data_0137_header)/2
;event_mes_data_0137文本数量为：4
