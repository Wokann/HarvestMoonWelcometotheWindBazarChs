;子文件头
event_mes_data_1566_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1566_0000 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0001 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0002 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0003 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0004 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0005 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0006 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0007 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0008 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0009 - event_mes_data_1566_header)

event_mes_data_1566_0000: .strn "いらっしゃいませ。{↙}ながれの家具屋にようこそ。{2b23}今のきみが必要としてる{↙}ぴったりの家具を紹介するよ。{2b23}きみ………。{0b27}{↙}新しい家族を迎えたいのかな？{↙}{2b23}そうだな……。{0b27}{↙}ベッドはどうかい？{2b23}ベッドがあると快適な時間。{↙}幸せで満ち満ちた{↙}生活が送れるよ。{9023}{结束}"
event_mes_data_1566_0001: .strn "{411f}{a41f}{481f}{颜2}{功能1}G{颜1}だが、どうだい？{↙}{3223} ベッドを買う{↙} やめる{9023}{结束}"
event_mes_data_1566_0002: .strn "そうかい。{↙}また来るといい。{结束}"
event_mes_data_1566_0003: .strn "お金が足りないようだ。{↙}お金を持って、{↙}また来るといい。{结束}"
event_mes_data_1566_0004: .strn "お買上げ、ありがとな。{↙}今日中に配達しとくんで、{↙}楽しみにしてるといい。{结束}"
event_mes_data_1566_0005: .strn "いらっしゃいませ。{↙}ながれの家具屋にようこそ。{2b23}きみ………。{0b27}{↙}家族がふえたらな、と{↙}思ってるかい？{2b23}そうだな……。{0b27}{↙}ベッドはどうかい？{2b23}ベッドがあると快適な時間。{↙}幸せで活き活きとした{↙}生活が送れるよ。{9023}{结束}"
event_mes_data_1566_0006: .strn "{颜2}{功能1}G{颜1}だが、どうだい？{↙}{3223} ベッドを買う{↙} やめる{9023}{结束}"
event_mes_data_1566_0007: .strn "いらっしゃいませ。{↙}ながれの家具屋にようこそ。{↙}{2b23}今のきみが必要としてる{↙}ぴったりの家具を紹介するよ。{2b23}きみ………。{0b27}{↙}家具よりも大事なものを{↙}手に入れたようだね。{2b23}それらを大事にしなよ。{↙}オレが売った家具よりも、な。{结束}"
event_mes_data_1566_0008: .strn "いらっしゃいませ。{↙}ながれの家具屋にようこそ。{↙}{2b23}今のきみが必要としてる{↙}ぴったりの家具を紹介するよ。{2b23}きみ………。{0b27}{↙}今はまだオレの出番じゃない{↙}みたいだな。{2b23}オススメのものがみつかったら{↙}きみに紹介するよ。{↙}また来るといい。{结束}"
event_mes_data_1566_0009: .strn "今週はもう{↙}紹介するものはないかな。{↙}ねえ、{名字}くん。{2b23}ベッドがきみの家に{↙}届いているはずだから{↙}帰って見てみるといいよ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1566_End: .hword 0x270F,(event_mes_data_1566_0000 - event_mes_data_1566_header)/2
;event_mes_data_1566文本数量为：10
