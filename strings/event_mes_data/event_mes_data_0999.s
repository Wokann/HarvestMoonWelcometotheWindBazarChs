;子文件头
event_mes_data_0999_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0999_0000 - event_mes_data_0999_header)
    .hword (event_mes_data_0999_0001 - event_mes_data_0999_header)
    .hword (event_mes_data_0999_0002 - event_mes_data_0999_header)
    .hword (event_mes_data_0999_0003 - event_mes_data_0999_header)
    .hword (event_mes_data_0999_0004 - event_mes_data_0999_header)
    .hword (event_mes_data_0999_0005 - event_mes_data_0999_header)
    .hword (event_mes_data_0999_0006 - event_mes_data_0999_header)
    .hword (event_mes_data_0999_0007 - event_mes_data_0999_header)
    .hword (event_mes_data_0999_0008 - event_mes_data_0999_header)
    .hword (event_mes_data_0999_0009 - event_mes_data_0999_header)

event_mes_data_0999_0000: .strn "{411f}{娜娜}{491f}{3621}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c021}啊，{名字}。{↙}早上好。{结束}"
event_mes_data_0999_0001: .strn "{401f}{米海尔}{481f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}是你啊。{↙}来得正是时候。{2b23}快来帮帮我吧。{结束}"
event_mes_data_0999_0002: .strn "{411f}{霍华德}{491f}{3621}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}{0c22}喔呵呵。{2b23}{名字}也是{↙}专程来打听施密特{↙}的事情的吧？{2b23}{401f}{古拉尼}{4a1f}{3521}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}{1322}他爷爷。{↙}这样不行啦。{2b23}到处去打听别人的事不好的。{2b23}{451f}{411f}{娜娜}{491f}{3621}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c121}没事的啦，没事的啦。{2b23}施密特身上的{↙}谜太多了啦。{结束}"
event_mes_data_0999_0003: .strn "{401f}{米海尔}{4c1f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f621}从刚才就一直{↙}是这个样子。{2b23}一直在问我的家庭住址{↙}之类的一些东西。{↙}求你了帮帮我…{结束}"
event_mes_data_0999_0004: .strn "{411f}{a41f}{481f}{3223} 交给我吧！{↙} 你自己解决啦{结束}"
event_mes_data_0999_0005: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f421}感，感激不尽啊。{↙}拜托你了哦。{2b23}{411f}{霍华德}{491f}{3621}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}喂喂，{↙}快告诉我吧。{结束}"
event_mes_data_0999_0006: .strn "{411f}{霍华德}{481f}{3621}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}干…干嘛啊，{↙}{名字}。{结束}"
event_mes_data_0999_0007: .strn "{411f}{娜娜}{4b1f}{3621}{2f23}{颜3}秋牡丹{颜1}{2c23}{↙}{c321}………呜呜，{↙}{名字}生气了…。{2b23}{401f}{霍华德}{4b1f}{3521}{2f23}{颜3}斯图尔特{颜1}{2c23}{↙}{0F22}比莎妮亚还{↙}不通人情…。{2b23}{441f}{401f}{古拉尼}{491f}{3521}{2f23}{颜3}莎妮亚{颜1}{2c23}{↙}{1022}怎么又扯到我了嘛。{2b23}男人就是要有点神秘感，{↙}才更显得有魅力嘛。{结束}"
event_mes_data_0999_0008: .strn "{401f}{米海尔}{491f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f021}真是谢谢你了。{↙}太感谢了。{2b23}已经没事了。{结束}"
event_mes_data_0999_0009: .strn "{401f}{米海尔}{4c1f}{3521}{2f23}{颜3}施密特{颜1}{2c23}{↙}{f321}我跟他说过了，{↙}可是完全不行…。{2b23}你现在也挺忙的吧。{↙}还是我自己来吧。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0999_End: .hword 0x270F,(event_mes_data_0999_0000 - event_mes_data_0999_header)/2
;event_mes_data_0999文本数量为：10
