;子文件头
event_mes_data_0447_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0447_0000 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0001 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0002 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0003 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0004 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0005 - event_mes_data_0447_header)
    .hword (event_mes_data_0447_0006 - event_mes_data_0447_header)

event_mes_data_0447_0000: .strn "{411f}{迪鲁卡}{481f}{3621}{2f23}{颜3}アイザック{颜1}{2c23}{↙}ちょっとみんなに、{↙}質問があるのですが…。{结束}"
event_mes_data_0447_0001: .strn "{411f}{迪鲁卡}{481f}{3621}{2f23}{颜3}アイザック{颜1}{2c23}{↙}…わたしって、みんなに{↙}どう見られているのでしょう？{2b23}{401f}{古恩贝}{481f}{3521}{2f23}{颜3}シギュン{颜1}{2c23}{↙}…何が聞きたいの？{2b23}{401f}{扎乌利}{481f}{3521}{2f23}{颜3}ララミー{颜1}{2c23}{↙}……。{2b23}{411f}{迪鲁卡}{481f}{3621}{2f23}{颜3}アイザック{颜1}{2c23}{↙}…わたしって、太ってるって{↙}思われてるのでしょうか？{结束}"
event_mes_data_0447_0002: .strn "{401f}{神·罗}{491f}{3521}{2f23}{颜3}ネリネ{颜1}{2c23}{↙}{3122}まさか、{↙}細く見えると思ってたの？{2b23}{401f}{古恩贝}{491f}{3521}{2f23}{颜3}シギュン{颜1}{2c23}{↙}{3422}おデブちゃんよね。{2b23}{401f}{扎乌利}{491f}{3521}{2f23}{颜3}ララミー{颜1}{2c23}{↙}{3b22}……ぽっちゃり、ですね。{结束}"
event_mes_data_0447_0003: .strn "{411f}{迪鲁卡}{4b1f}{3621}{2f23}{颜3}アイザック{颜1}{2c23}{↙}ララミーまで…。{↙}{2f22}みんな、ひどい…。{结束}"
event_mes_data_0447_0004: .strn "{411f}{迪鲁卡}{481f}{3621}{2f23}{颜3}アイザック{颜1}{2c23}{↙}{2e22}よーし、そこまで言われちゃ{↙}親として情けないですね。{2b23}今日から、頑張って{↙}やせてみせますよ！{结束}"
event_mes_data_0447_0005: .strn "{401f}{神·罗}{491f}{3521}{2f23}{颜3}ネリネ{颜1}{2c23}{↙}じゃあ、これから{↙}あなただけ、ご飯半分ね。{结束}"
event_mes_data_0447_0006: .strn "{411f}{迪鲁卡}{4b1f}{3621}{2f23}{颜3}アイザック{颜1}{2c23}{↙}{6422}そ…それは、{↙}やめてほしい………。{2b23}{401f}{古恩贝}{4a1f}{3521}{2f23}{颜3}シギュン{颜1}{2c23}{↙}{3522}じゃあ、{↙}やせられるわけないじゃない！{2b23}{401f}{扎乌利}{491f}{3521}{2f23}{颜3}ララミー{颜1}{2c23}{↙}{3b22}…ムダですね。{2b23}{411f}{迪鲁卡}{4b1f}{3621}{2f23}{颜3}アイザック{颜1}{2c23}{↙}{2f22}うううう……。{2b23}{401f}{神·罗}{491f}{3521}{2f23}{颜3}ネリネ{颜1}{2c23}{↙}{3022}はいはい、{↙}頑張ってちょうだいね。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0447_End: .hword 0x270F,(event_mes_data_0447_0000 - event_mes_data_0447_header)/2
;event_mes_data_0447文本数量为：7
