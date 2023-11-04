;子文件头
event_mes_data_0993_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0993_0000 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0001 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0002 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0003 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0004 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0005 - event_mes_data_0993_header)
    .hword (event_mes_data_0993_0006 - event_mes_data_0993_header)

event_mes_data_0993_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{ef21}あ、こんにちは。{↙}{名字}さん。{结束}"
event_mes_data_0993_0001: .strn "{401f}{奇力克}{491f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{ee21}この絵を見に{↙}来たんですか？{2b23}{e921}この絵、じつは{↙}ボクが描いた絵なんですよ。{结束}"
event_mes_data_0993_0002: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}今日は、{↙}絵の手入れに来たんです。{2b23}{401f}{奇力克}{491f}{3521}町長さんが、気にいってくれて{↙}いるから、時々こうして{↙}きれいに直しに来るんです。{结束}"
event_mes_data_0993_0003: .strn "{411f}{a41f}{481f}{3223}{0008}優しいんだね{↙}{0008}大変だね{结束}"
event_mes_data_0993_0004: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}{5122}…え、{2d23}そうですか？{2c23}{2b23}{401f}{奇力克}{491f}{3521}…でも、{名字}さんに{↙}言われると、なんだか{↙}うれしいです。{结束}"
event_mes_data_0993_0005: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}それじゃあ、ボクは{↙}そろそろもどりますね。{2b23}{401f}{奇力克}{491f}{3521}{e821}また、お話しましょうね。{↙}{名字}さん。{结束}"
event_mes_data_0993_0006: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}アギ{颜1}{2c23}{↙}そうでもないですよ。{2b23}こうして、町長さんがこの絵を{↙}大事にしてくれている事が{↙}何よりうれしいですから。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0993_End: .hword 0x270F,(event_mes_data_0993_0000 - event_mes_data_0993_header)/2
;event_mes_data_0993文本数量为：7
