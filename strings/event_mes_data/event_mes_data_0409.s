;子文件头
event_mes_data_0409_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0409_0000 - event_mes_data_0409_header)
    .hword (event_mes_data_0409_0001 - event_mes_data_0409_header)
    .hword (event_mes_data_0409_0002 - event_mes_data_0409_header)
    .hword (event_mes_data_0409_0003 - event_mes_data_0409_header)

event_mes_data_0409_0000: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}马上要回国{↙}一段时间。{结束}"
event_mes_data_0409_0001: .strn "{401f}{米海尔}{4c1f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f621}因为要给父亲过生日。{↙}虽然不是很想去…{2b23}但不去的话又不行，{↙}因为那样的话很麻烦。{2b23}{401f}{米海尔}{481f}{3521}因此，暂时不能住在镇子里了。{↙}但是差不多冬天的时候{↙}就能回来了吧。{结束}"
event_mes_data_0409_0002: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}那么，冬天我们再见啦。{结束}"
event_mes_data_0409_0003: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}，在吗？{↙}进来了哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0409_End: .hword 0x270F,(event_mes_data_0409_0000 - event_mes_data_0409_header)/2
;event_mes_data_0409文本数量为：4
