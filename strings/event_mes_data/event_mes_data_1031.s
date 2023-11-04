;子文件头
event_mes_data_1031_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1031_0000 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0001 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0002 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0003 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0004 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0005 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0006 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0007 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0008 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0009 - event_mes_data_1031_header)
    .hword (event_mes_data_1031_0010 - event_mes_data_1031_header)

event_mes_data_1031_0000: .strn "{401f}{贤者大人}{4b1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}唔唔…好、好像{↙}今天要生了…{结束}"
event_mes_data_1031_0001: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}我、我要冷静…{↙}我的话，一定能挺、挺过去…{2b23}对不起…你能不能{↙}到外面去呆一会儿啊…{↙}…不要担心…{结束}"
event_mes_data_1031_0002: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{4122}别担心。{↙}相信我吧。{结束}"
event_mes_data_1031_0003: .strn "呜哇…！{↙}呜哇…！{结束}"
event_mes_data_1031_0004: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{9123}，生下来了…{↙}是我们的孩子…！{2b23}{cd21}真可爱啊…{↙}是个健康的男孩。{结束}"
event_mes_data_1031_0005: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{9123}，生下来了…{↙}是我们的孩子…！{2b23}{cd21}真可爱啊…{↙}是个健康的女孩。{结束}"
event_mes_data_1031_0006: .strn "{401f}{贤者大人}{4d1f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}得要取个名字才行啊…{↙}那么，什么名字好呢…{2b23}{9123}，{↙}你想到什么好名字了吗？{结束}"
event_mes_data_1031_0007: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{3723}，这个可以吗？{结束}"
event_mes_data_1031_0008: .strn "{411f}{a41f}{481f}{3223}{0008}就这个了！{↙}{0008}还是换一个{结束}"
event_mes_data_1031_0009: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{c921}嗯，这名字不错。{↙}我很中意呢。{结束}"
event_mes_data_1031_0010: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}华月{颜1}{2c23}{↙}{c921}{3723}，我是你妈妈。{2b23}我和你爸爸一起{↙}祝愿你健康地成长…{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1031_End: .hword 0x270F,(event_mes_data_1031_0000 - event_mes_data_1031_header)/2
;event_mes_data_1031文本数量为：11
