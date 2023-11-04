;子文件头
event_mes_data_0861_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0861_0000 - event_mes_data_0861_header)
    .hword (event_mes_data_0861_0001 - event_mes_data_0861_header)
    .hword (event_mes_data_0861_0002 - event_mes_data_0861_header)
    .hword (event_mes_data_0861_0003 - event_mes_data_0861_header)
    .hword (event_mes_data_0861_0004 - event_mes_data_0861_header)
    .hword (event_mes_data_0861_0005 - event_mes_data_0861_header)
    .hword (event_mes_data_0861_0006 - event_mes_data_0861_header)
    .hword (event_mes_data_0861_0007 - event_mes_data_0861_header)
    .hword (event_mes_data_0861_0008 - event_mes_data_0861_header)

event_mes_data_0861_0000: .strn "{401f}{鲁特加}{481f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{F821}かぼちゃ～。{↙}あまいのちょうらーい。{结束}"
event_mes_data_0861_0001: .strn "{401f}{鲁特加}{481f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{3823}、{↙}あまいのは？{结束}"
event_mes_data_0861_0002: .strn "{411f}{a41f}{481f}{3223}{0008}ちょっと待ってて{↙}{0008}あげれるものはないよ{结束}"
event_mes_data_0861_0003: .strn "{401f}{鲁特加}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{FB21}うん～♪{↙}たのちみ。{结束}"
event_mes_data_0861_0004: .strn "{401f}{鲁特加}{4a1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{FA21}{3823}、{↙}それ、ちがーうぅ！{结束}"
event_mes_data_0861_0005: .strn "{401f}{鲁特加}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{F821}わーい。{↙}{3823}、ありがとぅ♪{结束}"
event_mes_data_0861_0006: .strn "{401f}{鲁特加}{491f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{F821}おいちぃ～。{结束}"
event_mes_data_0861_0007: .strn "{401f}{鲁特加}{4a1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{F921}ぶー！{↙}{3823}なんて、キライ！{结束}"
event_mes_data_0861_0008: .strn "{401f}{鲁特加}{4a1f}{3521}{2f23}{颜3}{3723}{颜1}{2c23}{↙}{F921}ぶー！{↙}これ、やなのー！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0861_End: .hword 0x270F,(event_mes_data_0861_0000 - event_mes_data_0861_header)/2
;event_mes_data_0861文本数量为：9
