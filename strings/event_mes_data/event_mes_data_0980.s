;子文件头
event_mes_data_0980_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0980_0000 - event_mes_data_0980_header)
    .hword (event_mes_data_0980_0001 - event_mes_data_0980_header)
    .hword (event_mes_data_0980_0002 - event_mes_data_0980_header)
    .hword (event_mes_data_0980_0003 - event_mes_data_0980_header)
    .hword (event_mes_data_0980_0004 - event_mes_data_0980_header)
    .hword (event_mes_data_0980_0005 - event_mes_data_0980_header)
    .hword (event_mes_data_0980_0006 - event_mes_data_0980_header)
    .hword (event_mes_data_0980_0007 - event_mes_data_0980_header)

event_mes_data_0980_0000: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}哟，{名字}。{2b23}{411f}{莉亚}{481f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}啊，{名字}。{↙}{结束}"
event_mes_data_0980_0001: .strn "{411f}{莉亚}{481f}{3621}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}刚刚，在和迪鲁卡聊天呢。{2b23}{411f}{莉亚}{491f}{3621}{a921}说起来，迪鲁卡。{↙}好像被猫给嫌弃了啊。{结束}"
event_mes_data_0980_0002: .strn "{401f}{千寻}{4c1f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{dc21}…谢璐芙，{↙}被嫌弃这事。{2b23}不要说的这么明白啊。{↙}我也很受打击啊。{结束}"
event_mes_data_0980_0003: .strn "{401f}{千寻}{481f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}之前有个迷路的猫跑进咖啡店。{2b23}我刚想出去抓住它{↙}它就从咖啡店跑掉了。{2b23}{401f}{千寻}{4c1f}{3521}但是，米娜姐一叫{↙}猫就会跑到米娜姐脚边。{2b23}{401f}{千寻}{4a1f}{3521}我明明也是这么温柔地叫它，{↙}可为什么会这样呢？{2b23}{401f}{千寻}{481f}{3521}{名字}，{↙}你喜欢猫吗？{结束}"
event_mes_data_0980_0004: .strn "{411f}{a41f}{481f}{3223}{0008}很喜欢猫♪{↙}{0008}不太擅长对付猫{结束}"
event_mes_data_0980_0005: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{d821}对吧！果然是这样！{↙}我也很喜欢猫！{2b23}想个肉球一样！{↙}水汪汪的眼睛！{↙}实在是太太太喜欢了♪{2b23}{401f}{千寻}{4b1f}{3521}但是猫怎么那么薄情{↙}怎么从我这里跑你那里去了…{2b23}{401f}{千寻}{4a1f}{3521}{d020}{2f23}为什么啊…？？？{结束}"
event_mes_data_0980_0006: .strn "{401f}{千寻}{4a1f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{4e22}你不喜欢猫吗。{↙}为什么呢？{2b23}{401f}{千寻}{4c1f}{3521}像个肉球一样！{↙}水汪汪的的眼睛！{↙}多可爱啊？？{结束}"
event_mes_data_0980_0007: .strn "{401f}{千寻}{4c1f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}但是，不单单这样，{↙}{名字}实际上…{2b23}实际上可能是因为{↙}不了解的缘故{↙}才会不喜欢的。{2b23}{401f}{千寻}{491f}{3521}{d821}猫啊，不单单是漂亮，{↙}行为方面也很可爱啊，{↙}好好观察吧！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0980_End: .hword 0x270F,(event_mes_data_0980_0000 - event_mes_data_0980_header)/2
;event_mes_data_0980文本数量为：8