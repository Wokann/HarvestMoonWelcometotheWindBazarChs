;子文件头
event_mes_data_0439_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0439_0000 - event_mes_data_0439_header)
    .hword (event_mes_data_0439_0001 - event_mes_data_0439_header)
    .hword (event_mes_data_0439_0002 - event_mes_data_0439_header)
    .hword (event_mes_data_0439_0003 - event_mes_data_0439_header)
    .hword (event_mes_data_0439_0004 - event_mes_data_0439_header)
    .hword (event_mes_data_0439_0005 - event_mes_data_0439_header)
    .hword (event_mes_data_0439_0006 - event_mes_data_0439_header)
    .hword (event_mes_data_0439_0007 - event_mes_data_0439_header)

event_mes_data_0439_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}君。{↙}在吗？{2b23}{2f23}{颜3}？？？{颜1}{2c23}{↙}那个，稍微打扰一下。{结束}"
event_mes_data_0439_0001: .strn "{401f}{霍华德}{481f}{3521}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}正忙着那，不好意思。{↙}不过，有很重要的事找你。{2b23}你得好好听着。{↙}{0d22}最近，在谈恋爱吧？{结束}"
event_mes_data_0439_0002: .strn "{411f}{古拉尼}{491f}{3621}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}{1122}不要不好意思说。{↙}我们都知道啦。{结束}"
event_mes_data_0439_0003: .strn "{401f}{霍华德}{491f}{3521}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}{0c22}果然是这样！{↙}被我们猜中了。{2b23}{411f}{古拉尼}{491f}{3621}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}{1022}哦呵呵呵呵。{2b23}{401f}{霍华德}{491f}{3521}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}要让恋爱成功的话，{↙}还有最关键一步。{2b23}是这么说吧？{结束}"
event_mes_data_0439_0004: .strn "{401f}{霍华德}{491f}{3521}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}{0d22}就是这个。{↙}我给你带来好东西啦。{结束}"
event_mes_data_0439_0005: .strn "{411f}{古拉尼}{481f}{3621}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}向自己喜欢的人求婚时{↙}送上这个。{2b23}{411f}{古拉尼}{491f}{3621}{1022}想当年，也给我们{↙}带来了幸福的这个{↙}{颜2}青之羽毛{颜1}送给你吧。{2b23}{401f}{霍华德}{481f}{3521}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}只要是这个镇上的人，{↙}看到这个羽毛就肯定懂啦。{2b23}{411f}{古拉尼}{491f}{3621}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}我们看你还差最关键一步{↙}这个你用用看吧。{2b23}{411f}{古拉尼}{481f}{3621}不过呢，你只能给自己真正{↙}喜欢的人才行哦。{结束}"
event_mes_data_0439_0006: .strn "{401f}{霍华德}{481f}{3521}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}当然，除了这个羽毛之外{↙}还有必要的条件。{2b23}{名字}君呀{↙}要是和你意中人{↙}的家人关系不好也不行啊。{2b23}{411f}{古拉尼}{491f}{3621}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}不过，{名字}君的话{↙}肯定没问题的。{2b23}{401f}{霍华德}{491f}{3521}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}那就这样，我们{↙}得回去了。{2b23}{411f}{古拉尼}{491f}{3621}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}加油哦。{结束}"
event_mes_data_0439_0007: .strn "{颜2}青之羽毛{颜1}入手！！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0439_End: .hword 0x270F,(event_mes_data_0439_0000 - event_mes_data_0439_header)/2
;event_mes_data_0439文本数量为：8
