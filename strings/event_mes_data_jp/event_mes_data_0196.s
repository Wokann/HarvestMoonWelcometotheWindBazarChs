;子文件头
event_mes_data_0196_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0196_0000 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0001 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0002 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0003 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0004 - event_mes_data_0196_header)
    .hword (event_mes_data_0196_0005 - event_mes_data_0196_header)

event_mes_data_0196_0000: .strn "{401f}{迪鲁卡}{491f}{3521}{2f23}{颜3}アイザック{颜1}{2c23}{↙}{2c22}頑張っていますね、{↙}{名字}さん。{结束}"
event_mes_data_0196_0001: .strn "{401f}{迪鲁卡}{481f}{3521}{2f23}{颜3}アイザック{颜1}{2c23}{↙}いつもたくさん使ってもらって{↙}いるので、そろそろ部品を{2b23}新しくこうかんしようかな、と{↙}思っていたところ{↙}なんですよ。{结束}"
event_mes_data_0196_0002: .strn "{401f}{迪鲁卡}{491f}{3521}{2f23}{颜3}アイザック{颜1}{2c23}{↙}{2c22}ふぉっふぉっふぉ。{↙}では、見させてもらいますね。{结束}"
event_mes_data_0196_0003: .strn "{401f}{迪鲁卡}{491f}{3521}{2f23}{颜3}アイザック{颜1}{2c23}{↙}すごくていねいに使って{↙}いただいてるのですね。{2b23}{401f}{迪鲁卡}{481f}これならしばらく大丈夫{↙}そうです。{2b23}{401f}{迪鲁卡}{491f}…あ、{0a27}どうやら{↙}風使いレベルが{↙}新しくなったみたいですよ。{结束}"
event_mes_data_0196_0004: .strn "風使いレベルが新しく{↙}{2c23}{颜2}{功能1}{颜1}に{↙}変わったよ！{结束}"
event_mes_data_0196_0005: .strn "{401f}{迪鲁卡}{481f}{3521}{2f23}{颜3}アイザック{颜1}{2c23}{↙}それでは、ほかの部品を{↙}確認させてもらいますね。{2b23}{401f}{迪鲁卡}{491f}これからも大切に{↙}使っていってくださいね。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0196_End: .hword 0x270F,(event_mes_data_0196_0000 - event_mes_data_0196_header)/2
;event_mes_data_0196文本数量为：6
