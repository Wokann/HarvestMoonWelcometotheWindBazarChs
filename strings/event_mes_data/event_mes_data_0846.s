;子文件头
event_mes_data_0846_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0846_0000 - event_mes_data_0846_header)
    .hword (event_mes_data_0846_0001 - event_mes_data_0846_header)

event_mes_data_0846_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}嗯，大家都来齐了。{↙}从今天起开始花祭。{2b23}那么现在，我就花祭{↙}进行一下说明。{结束}"
event_mes_data_0846_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}花祭呢，就是镇上的居民{↙}大家互相赠送花卉。{2b23}花祭的期间呢，{颜2}从今天起{↙}到１２日的１２点为止{颜1}所以，{↙}请大家加油送花。{2b23}花赠送的最多的那个人{↙}将被推選为{↙}镇上的{颜2}最佳居民{颜1}，{2b23}{颜2}所以１２日１２点，{颜1}请大家{↙}再一起到这里来集合。{2b23}{401f}{雪莉露}{491f}{3521}{0422}那请大家好好享受花祭吧！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0846_End: .hword 0x270F,(event_mes_data_0846_0000 - event_mes_data_0846_header)/2
;event_mes_data_0846文本数量为：2
