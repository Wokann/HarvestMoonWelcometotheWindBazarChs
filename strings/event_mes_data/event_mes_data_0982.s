;子文件头
event_mes_data_0982_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0982_0000 - event_mes_data_0982_header)
    .hword (event_mes_data_0982_0001 - event_mes_data_0982_header)
    .hword (event_mes_data_0982_0002 - event_mes_data_0982_header)
    .hword (event_mes_data_0982_0003 - event_mes_data_0982_header)
    .hword (event_mes_data_0982_0004 - event_mes_data_0982_header)
    .hword (event_mes_data_0982_0005 - event_mes_data_0982_header)
    .hword (event_mes_data_0982_0006 - event_mes_data_0982_header)
    .hword (event_mes_data_0982_0007 - event_mes_data_0982_header)
    .hword (event_mes_data_0982_0008 - event_mes_data_0982_header)
    .hword (event_mes_data_0982_0009 - event_mes_data_0982_header)

event_mes_data_0982_0000: .strn "{411f}{千寻}{491f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}新菜式，出炉啦！{结束}"
event_mes_data_0982_0001: .strn "{411f}{罗万}{481f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}在哪在哪。{↙}{411f}{罗万}{491f}{3621}{1e22}嗯！蛮好吃的♪{2b23}{401f}{弗乔}{491f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}{1922}哎呀哎呀♪{↙}我教的不错呢。{2b23}{411f}{千寻}{491f}{3621}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{d921}老板！{↙}这是我努力的成果啊！{结束}"
event_mes_data_0982_0002: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{df21}哦！ {名字}！{↙}尝尝我的料理吧。{结束}"
event_mes_data_0982_0003: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}怎么样？{↙}{名字}，好吃吗？{结束}"
event_mes_data_0982_0004: .strn "{411f}{a41f}{481f}{3223} 嗯，不错{↙} 嗯………{结束}"
event_mes_data_0982_0005: .strn "{401f}{千寻}{491f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}真的？{↙}{d921}真高兴♪{2b23}{401f}{千寻}{481f}{3521}别看我这样，{↙}实际上我很擅长家务活哦。{2b23}一个人生活{↙}在{名字}看来，{↙}可能很普通。{2b23}但是，{↙}对我来说是背负着沉重的包袱，{↙}而且…{0a27}{0a27}呃。{结束}"
event_mes_data_0982_0006: .strn "{401f}{弗乔}{4a1f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}{1a22}这个！快点洗盘子。{↙}客人要来了。{2b23}{411f}{罗万}{491f}{3621}{2f23}{颜3}米娜{颜1}{2c23}{↙}{1c22}呼呼。{↙}迪鲁卡也够惨的。{结束}"
event_mes_data_0982_0007: .strn "{401f}{千寻}{4c1f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{dc21}来了。{↙}我明白了…。{2b23}{401f}{千寻}{4d1f}{3521}哈哈，{名字}。{↙}我总能出上力呢。{2b23}{401f}{千寻}{491f}{3521}{d921}也就这么一说。{↙}老板要是{↙}生气了比哥哥还吓人呢。{结束}"
event_mes_data_0982_0008: .strn "{401f}{弗乔}{4a1f}{3521}{2f23}{颜3}{颜1}{2c23}{↙}{1a22}这个！{↙}好好听清楚了哦！{结束}"
event_mes_data_0982_0009: .strn "{401f}{千寻}{4c1f}{3521}{2f23}{颜3}迪鲁卡{颜1}{2c23}{↙}{dc21}唉！？{2b23}{dd21}嗯。{↙}老板和米娜都{↙}夸我了啊。{2b23}{401f}{千寻}{4b1f}{3521}我···。{0a27}{0a27}{↙}还可以吧。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0982_End: .hword 0x270F,(event_mes_data_0982_0000 - event_mes_data_0982_header)/2
;event_mes_data_0982文本数量为：10
