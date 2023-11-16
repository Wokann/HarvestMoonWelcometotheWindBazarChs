;子文件头
event_mes_data_0860_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0860_0000 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0001 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0002 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0003 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0004 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0005 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0006 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0007 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0008 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0009 - event_mes_data_0860_header)
    .hword (event_mes_data_0860_0010 - event_mes_data_0860_header)

event_mes_data_0860_0000: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}おーい、{名字}いるか？{结束}"
event_mes_data_0860_0001: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}{2822}今日はかぼちゃ祭りだ！{2b23}{401f}{菖蒲}{481f}{3521}おかしくれないと、{↙}あばれちゃうぞー。{结束}"
event_mes_data_0860_0002: .strn "{401f}{菖蒲}{481f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}おかしまだか？{↙}おかし！{结束}"
event_mes_data_0860_0003: .strn "{411f}{a41f}{481f}{3223} ちょっと待ってて{↙} あげれるものはないよ{结束}"
event_mes_data_0860_0004: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}オレっちはあまいの好きだぞ！{↙}うんとあまいの頼むよ！{结束}"
event_mes_data_0860_0005: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}なんだよ、コレ。{↙}おかしじゃないぞ！{2b23}オレっちはおかしを{↙}もらいに来たんだよ。{↙}おかし！{结束}"
event_mes_data_0860_0006: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}うんまそー！{↙}{2822}ありがとうな、{名字}。{2b23}じゃなっ！{结束}"
event_mes_data_0860_0007: .strn "{401f}{菖蒲}{4b1f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}おかしくれないのか…。{↙}{2b22}うぅ………………。{结束}"
event_mes_data_0860_0008: .strn "{401f}{菖蒲}{4a1f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}{d020}あばれてやるー！！！{结束}"
event_mes_data_0860_0009: .strn "{401f}{菖蒲}{491f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}わーい、ありがとう！{2b23}{401f}{菖蒲}{4b1f}{3521}{2b22}…って、コレ…。{↙}食べれないじゃないか…。{↙}ちくしょう………。{结束}"
event_mes_data_0860_0010: .strn "{401f}{菖蒲}{4a1f}{3521}{2f23}{颜3}ケヴィン{颜1}{2c23}{↙}{d020}あばれてやるー！！！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0860_End: .hword 0x270F,(event_mes_data_0860_0000 - event_mes_data_0860_header)/2
;event_mes_data_0860文本数量为：11
