;子文件头
event_mes_data_0448_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0448_0000 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0001 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0002 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0003 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0004 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0005 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0006 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0007 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0008 - event_mes_data_0448_header)
    .hword (event_mes_data_0448_0009 - event_mes_data_0448_header)

event_mes_data_0448_0000: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}…最近怎么样？{结束}"
event_mes_data_0448_0001: .strn "{411f}{拉兹贝莉}{481f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}怎么突然这么问？{↙}和平常一样没什么啊。{2b23}{401f}{艾琳}{481f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}是，是吗。{结束}"
event_mes_data_0448_0002: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}小艾你…{结束}"
event_mes_data_0448_0003: .strn "{401f}{艾琳}{4b1f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}小艾你，那个…{2b23}{401f}{艾琳}{481f}{3521}男朋友或是恋人…什么的，{↙}有了吗？{结束}"
event_mes_data_0448_0004: .strn "{411f}{拉兹贝莉}{4a1f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b221}什么…！？{↙}您突然间说些什么啊？{2b23}{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}{0822}我没有别的意思啦，{2b23}{401f}{艾琳}{481f}{3521}我们这一辈结婚的时候，{↙}大概也就是小艾现在{↙}这么大的年纪…{2b23}所以我想你可能{↙}也有自己的打算了。{2b23}{411f}{拉兹贝莉}{481f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}怎么可能有啦，{↙}真是的。{2b23}{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}真的，没有吗？{2b23}{411f}{拉兹贝莉}{481f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b521}什么嘛…{↙}连女儿的话都不相信吗？{结束}"
event_mes_data_0448_0005: .strn "{401f}{艾琳}{481f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}{0a22}怎么会！{↙}当然相信。{2b23}{401f}{艾琳}{491f}{3521}{0822}但是，那个…嗯。{↙}是吗，太好了。{2b23}{401f}{艾琳}{4b1f}{3521}小艾如果嫁给别人离开了{↙}这个家的话…。{↙}爸爸会寂寞的呢。{结束}"
event_mes_data_0448_0006: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}但是，如果有一天小艾真的{↙}找到了自己喜欢的人。{2b23}我会真心为你祝福的。{↙}{0a27}{0a27}{4b1f}真心…{结束}"
event_mes_data_0448_0007: .strn "{411f}{拉兹贝莉}{4a1f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b521}…别说傻话了！{2b23}就知道想些无聊的事{↙}您要是闲得慌，{↙}就好好休息一下吗嘛。{2b23}{411f}{拉兹贝莉}{4c1f}{3621}…最近不是挺累的吗。{结束}"
event_mes_data_0448_0008: .strn "{411f}{拉兹贝莉}{491f}{3621}{2f23}{颜3}安琪{颜1}{2c23}{↙}如果身体垮掉的话，{↙}还怎么为我祝福啊。{2b23}{401f}{艾琳}{481f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}…小艾。{结束}"
event_mes_data_0448_0009: .strn "{401f}{艾琳}{491f}{3521}{2f23}{颜3}埃利希{颜1}{2c23}{↙}……………。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0448_End: .hword 0x270F,(event_mes_data_0448_0000 - event_mes_data_0448_header)/2
;event_mes_data_0448文本数量为：10
