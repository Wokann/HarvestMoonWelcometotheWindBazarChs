;子文件头
event_mes_data_0971_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0971_0000 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0001 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0002 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0003 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0004 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0005 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0006 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0007 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0008 - event_mes_data_0971_header)
    .hword (event_mes_data_0971_0009 - event_mes_data_0971_header)

event_mes_data_0971_0000: .strn "{401f}{贤者大人}{481f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}キミか。{↙}良いところに来てくれた。{结束}"
event_mes_data_0971_0001: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{CA21}なんだか、{↙}祈りに集中できなくてな…。{2b23}{401f}{贤者大人}{481f}{3521}これから、{↙}外の世界に出かけてみようと{↙}思っているのだ。{结束}"
event_mes_data_0971_0002: .strn "{401f}{贤者大人}{4c1f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}とは言え、外の世界には{↙}出た事がないのだよ…。{2b23}１人で行くにも{↙}どうも不安でな…。{结束}"
event_mes_data_0971_0003: .strn "{411f}{a41f}{481f}{3223} 一緒に行こう！{↙} また今度ね{结束}"
event_mes_data_0971_0004: .strn "{401f}{贤者大人}{491f}{3521}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{c921}ありがとう。{↙}やはりキミは、頼りになるな。{结束}"
event_mes_data_0971_0005: .strn "{411f}{贤者大人}{481f}{3621}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}これが、{0a27}外の世界……。{结束}"
event_mes_data_0971_0006: .strn "{411f}{贤者大人}{491f}{3621}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}とても、{0a27}きれいなのだな。{2b23}{411f}{贤者大人}{481f}{3621}それだけじゃない。{↙}さまざまな命が、この世界に{↙}息づいているのだな。{2b23}{411f}{贤者大人}{491f}{3621}{CE21}きっと、その命の光が{↙}この世界を美しく、{↙}かがやかせているのだろうな。{结束}"
event_mes_data_0971_0007: .strn "{411f}{贤者大人}{491f}{3621}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{c921}ありがとう。{2b23}キミのおかげで、この世界に{↙}興味を持つ事ができた。{结束}"
event_mes_data_0971_0008: .strn "{411f}{贤者大人}{481f}{3621}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}それでは、{↙}わたしは帰るとするよ。{2b23}{411f}{贤者大人}{491f}{3621}また会える事を、{↙}楽しみにしているぞ。{结束}"
event_mes_data_0971_0009: .strn "{411f}{贤者大人}{4a1f}{3621}{2f23}{颜3}カゲツ{颜1}{2c23}{↙}{cd21}……つまらぬな。{↙}では、わたしは帰るぞ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0971_End: .hword 0x270F,(event_mes_data_0971_0000 - event_mes_data_0971_header)/2
;event_mes_data_0971文本数量为：10
