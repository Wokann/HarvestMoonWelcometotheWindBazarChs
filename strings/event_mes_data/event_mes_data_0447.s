;子文件头
event_mes_data_0447_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0447_0000 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0001 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0002 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0003 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0004 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0005 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0006 - event_mes_data_0447_header)

event_mes_data_0447_0000: .strn "{411f}{迪鲁卡}{481f}{3621}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}稍微有点事情，{↙}想问问大家…。{结束}"
event_mes_data_0447_0001: .strn "{411f}{迪鲁卡}{481f}{3621}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}…大家觉得{↙}我是个怎么样的人呢？{2b23}{401f}{古恩贝}{481f}{3521}{2f23}{颜3}诗琼{颜1}{2c23}{↙}…你说的是哪方面？{2b23}{401f}{扎乌利}{481f}{3521}{2f23}{颜3}拉拉米{颜1}{2c23}{↙}……{2b23}{411f}{迪鲁卡}{481f}{3621}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}…你们不觉得最近我有点{↙}发胖了么？{结束}"
event_mes_data_0447_0002: .strn "{401f}{神·罗}{491f}{3521}{2f23}{颜3}奈莉奈{颜1}{2c23}{↙}{3122}你不会是{↙}认为你瘦了吧？{2b23}{401f}{古恩贝}{491f}{3521}{2f23}{颜3}诗琼{颜1}{2c23}{↙}{3422}变成小肥肥了呢。{2b23}{401f}{扎乌利}{491f}{3521}{2f23}{颜3}拉拉米{颜1}{2c23}{↙}{3b22}……有点胖乎乎的呢。{结束}"
event_mes_data_0447_0003: .strn "{411f}{迪鲁卡}{4b1f}{3621}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}连拉拉米都…{↙}{2f22}太过分了…{结束}"
event_mes_data_0447_0004: .strn "{411f}{迪鲁卡}{481f}{3621}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}{2e22}好吧，话都说到这份上了{↙}这样下去可不是个办法。{2b23}从今天起，我要努力{↙}开始减肥了！{结束}"
event_mes_data_0447_0005: .strn "{401f}{神·罗}{491f}{3521}{2f23}{颜3}奈莉奈{颜1}{2c23}{↙}那从今天起{↙}只给你吃原来的一半。{结束}"
event_mes_data_0447_0006: .strn "{411f}{迪鲁卡}{4b1f}{3621}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}{6422}啊…这个这个{↙}还是不要了吧……{2b23}{401f}{古恩贝}{4a1f}{3521}{2f23}{颜3}诗琼{颜1}{2c23}{↙}{3522}不这样，{↙}怎么可能减得下去嘛！{2b23}{401f}{扎乌利}{491f}{3521}{2f23}{颜3}拉拉米{颜1}{2c23}{↙}{3b22}…就是呢。{2b23}{411f}{迪鲁卡}{4b1f}{3621}{2f23}{颜3}埃萨克{颜1}{2c23}{↙}{2f22}呜呜呜呜……{2b23}{401f}{神·罗}{491f}{3521}{2f23}{颜3}奈莉奈{颜1}{2c23}{↙}{3022}好了好了，{↙}可要加油坚持下去呢。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0447_End: .hword 0x270F,(event_mes_data_0447_0000 - event_mes_data_0447_header)/2
;event_mes_data_0447文本数量为：7
