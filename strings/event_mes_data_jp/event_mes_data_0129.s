;子文件头
event_mes_data_0129_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0129_0000 - event_mes_data_0129_header)
    .hword (event_mes_data_0129_0001 - event_mes_data_0129_header)
    .hword (event_mes_data_0129_0002 - event_mes_data_0129_header)
    .hword (event_mes_data_0129_0003 - event_mes_data_0129_header)

event_mes_data_0129_0000: .strn "{2f23}{颜3}テオ{颜1}{2c23}{↙}い…今から遊びに行くんだ。{↙}みんな元気かなぁ…。{结束}"
event_mes_data_0129_0001: .strn "{2f23}{颜3}テオ{颜1}{2c23}{↙}き…今日もたのしかったなぁ。{↙}次遊ぶのがたのしみだなぁ…。{结束}"
event_mes_data_0129_0002: .strn "{2f23}{颜3}テオ{颜1}{2c23}{↙}み…みんなで{↙}遊ぶのはたのしいなぁ…。{结束}"
event_mes_data_0129_0003: .strn "{2f23}{颜3}テオ{颜1}{2c23}{↙}お…おしゃべりは{↙}たのしいな…。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0129_End: .hword 0x270F,(event_mes_data_0129_0000 - event_mes_data_0129_header)/2
;event_mes_data_0129文本数量为：4
