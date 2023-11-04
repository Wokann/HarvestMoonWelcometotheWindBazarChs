;子文件头
event_mes_data_0145_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0145_0000 - event_mes_data_0145_header)
    .hword (event_mes_data_0145_0001 - event_mes_data_0145_header)

event_mes_data_0145_0000: .strn "我嘛，{↙}只不过是个打工的。{2b23}为了大忙人{0210}{↙}我可以帮忙，{↙}我会努力！！{结束}"
event_mes_data_0145_0001: .strn "不管雨有多冷{↙}虽然我只是一个打工的。{2b23}{0210}会为了{↙}帮助你{↙}而努力！！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0145_End: .hword 0x270F,(event_mes_data_0145_0000 - event_mes_data_0145_header)/2
;event_mes_data_0145文本数量为：2
