;子文件头
event_mes_data_0995_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0995_0000 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0001 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0002 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0003 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0004 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0005 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0006 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0007 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0008 - event_mes_data_0995_header)
    .hword (event_mes_data_0995_0009 - event_mes_data_0995_header)

event_mes_data_0995_0000: .strn "{411f}{奇力克}{4c1f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ed21}嗯…{↙}果然还是不对劲啊…{结束}"
event_mes_data_0995_0001: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ef21}啊，{0a27}欢迎啊。{↙}{名字}。{结束}"
event_mes_data_0995_0002: .strn "{411f}{奇力克}{4c1f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}我正在制作镇长{↙}的画像…{2b23}不过总感觉有些不对劲…{↙}但是又完全不知道应该{↙}修改哪里才好…{2b23}{411f}{奇力克}{4b1f}{3621}果然我还是…{0a27}{↙}放弃制作{0a27}吧，{↙}就这样吧…{结束}"
event_mes_data_0995_0003: .strn "{411f}{a41f}{481f}{3223} 再好好看一下吧{↙} 就这样放弃了？{结束}"
event_mes_data_0995_0004: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}说的是呢。{↙}{0b27}{411f}{奇力克}{491f}{3621}{e821}说的是啊！{0a27}{结束}"
event_mes_data_0995_0005: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}总觉得跟你谈了之后{↙}心情豁然开朗了。{2b23}真是太感谢了，{↙}{名字}。{结束}"
event_mes_data_0995_0006: .strn "{411f}{奇力克}{481f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}唔，总觉得我已经{↙}找到了问题所在。{结束}"
event_mes_data_0995_0007: .strn "{411f}{奇力克}{491f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}我会为了让大家欣赏到{↙}优秀的作品而努力的。{2b23}{411f}{奇力克}{4d1f}{3621}{e921}所以…请{0a27}{0a27}{名字}也来{↙}监督我的制作过程吧。{结束}"
event_mes_data_0995_0008: .strn "{411f}{奇力克}{4b1f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ed21}呃…{名字}，{↙}你也这样认为吗…。{结束}"
event_mes_data_0995_0009: .strn "{411f}{奇力克}{4b1f}{3621}{2f23}{颜3}阿吉{颜1}{2c23}{↙}……{0a27}还是让我一个人{↙}先静一静吧…。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0995_End: .hword 0x270F,(event_mes_data_0995_0000 - event_mes_data_0995_header)/2
;event_mes_data_0995文本数量为：10
