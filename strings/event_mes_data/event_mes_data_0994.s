;子文件头
event_mes_data_0994_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0994_0000 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0001 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0002 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0003 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0004 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0005 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0006 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0007 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0008 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0009 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0010 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0011 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0012 - event_mes_data_0994_header)
    .hword (event_mes_data_0994_0013 - event_mes_data_0994_header)

event_mes_data_0994_0000: .strn "{401f}{奇力克}{491f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ef21}啊，{名字}。{↙}你来得正好。{结束}"
event_mes_data_0994_0001: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}今天，凯文君{↙}好像要来这边玩。{2b23}{401f}{奇力克}{4c1f}{3521}{ed21}但是我…不太擅长{↙}和小孩打交道呢。{2b23}{401f}{奇力克}{491f}{3521}{名字}在的话，{↙}我就感觉{↙}心里有底了。{结束}"
event_mes_data_0994_0002: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{5122}…唉，你说这画像？{2b23}{401f}{奇力克}{491f}{3521}我一直梦想着，{↙}有一天能够将我自己的作品{↙}在这个镇上展出。{2b23}{e921}所以我就想先画一幅{↙}镇长的肖像画来给{↙}大家看一看。{结束}"
event_mes_data_0994_0003: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{2A22}哥哥，{↙}打扰了哦…{结束}"
event_mes_data_0994_0004: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}呀嚷…哥哥。{↙}我来玩了哦！{结束}"
event_mes_data_0994_0005: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}这是，菲尼克斯镇长？{↙}哥哥你太厉害了！{2b23}{401f}{菖蒲}{491f}{3521}还有这个…{↙}也丝毫不逊色呢！{结束}"
event_mes_data_0994_0006: .strn "{401f}{奇力克}{4a1f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ea21}不要恶作剧啦！{结束}"
event_mes_data_0994_0007: .strn "{401f}{奇力克}{4b1f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ed21}呃…根本没有在听{↙}人家的话嘛…{结束}"
event_mes_data_0994_0008: .strn "{411f}{a41f}{481f}{3223} 叫他注意点{↙} 先看看再说{结束}"
event_mes_data_0994_0009: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{2822}那么！{↙}还是到外面去玩吧！{2b23}{401f}{菖蒲}{481f}{3521}哥哥，{↙}抱歉把你这里搞乱了！{结束}"
event_mes_data_0994_0010: .strn "{401f}{奇力克}{491f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{名字}，{↙}太感谢了。{2b23}{401f}{奇力克}{4b1f}{3521}我这个人无论如何{↙}也没法生气的…{2b23}{401f}{奇力克}{491f}{3521}{e821}多亏了{名字}，{↙}真是帮了大忙呢。{结束}"
event_mes_data_0994_0011: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}{2b22}…唉？　这是什么？{↙}颜料还没干呢？{结束}"
event_mes_data_0994_0012: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}凯文{颜1}{2c23}{↙}哥哥，{↙}抱歉把你这里搞乱了！{2b23}{401f}{菖蒲}{491f}{3521}{2822}我还是，{↙}到外面去玩吧！{结束}"
event_mes_data_0994_0013: .strn "{401f}{奇力克}{4b1f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ec21}哈…{↙}我果然对小孩无解…{2b23}没办法，{↙}我要整理一下这里，{↙}你先出去陪他玩可以吗？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0994_End: .hword 0x270F,(event_mes_data_0994_0000 - event_mes_data_0994_header)/2
;event_mes_data_0994文本数量为：14
