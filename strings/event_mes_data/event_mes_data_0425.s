;子文件头
event_mes_data_0425_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0425_0000 - event_mes_data_0425_header)
    .hword (event_mes_data_0425_0001 - event_mes_data_0425_header)
    .hword (event_mes_data_0425_0002 - event_mes_data_0425_header)
    .hword (event_mes_data_0425_0003 - event_mes_data_0425_header)
    .hword (event_mes_data_0425_0004 - event_mes_data_0425_header)
    .hword (event_mes_data_0425_0005 - event_mes_data_0425_header)

event_mes_data_0425_0000: .strn "{411f}{奇力克}{4c1f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ed21}嗯…{↙}什么風格比较好呢～{结束}"
event_mes_data_0425_0001: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ef21}哎？{↙}来稀客了。{2b23}安琪君，{↙}发生什么事了吗？{2b23}{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}能给我看看，{↙}你的作品吗？{2b23}{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{e821}当然可以，请，请。{↙}从哪个看起？{2b23}{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}没事，我自己会看。{↙}你不用客气。{2b23}{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}是吗。{↙}那就请便吧。{结束}"
event_mes_data_0425_0002: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}觉得怎么样？{2b23}{411f}{奇力克}{481f}{3621}找到安琪君中意的{↙}作品了吗？{结束}"
event_mes_data_0425_0003: .strn "{401f}{拉兹贝莉}{4c1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b521}这个嘛…{结束}"
event_mes_data_0425_0004: .strn "{411f}{奇力克}{4b1f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ed21}哦～{2b23}是这样啊…{↙}那真是太遗憾了～{2b23}{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}回去了。{↙}再见。{结束}"
event_mes_data_0425_0005: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}嗨嗨～{2b23}为了画出{↙}能让安琪君认可作品{↙}我一定要加油努力啊！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0425_End: .hword 0x270F,(event_mes_data_0425_0000 - event_mes_data_0425_header)/2
;event_mes_data_0425文本数量为：6