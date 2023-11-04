;子文件头
event_mes_data_1560_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1560_0000 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0001 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0002 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0003 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0004 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0005 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0006 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0007 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0008 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0009 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0010 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0011 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0012 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0013 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0014 - event_mes_data_1560_header)

event_mes_data_1560_0000: .strn "このＭＳＧはありません。{结束}"
event_mes_data_1560_0001: .strn "いらっしゃいませ。{↙}こちらラッピング屋ラピです。{↙}ご利用になりますか？{结束}"
event_mes_data_1560_0002: .strn "{411f}{a41f}{481f}{3323}{0008}ラッピングを頼む{↙}{0008}説明を聞く{↙}{0008}利用しない{结束}"
event_mes_data_1560_0003: .strn "ラッピング屋では{↙}赤、青、黄色の箱のなかから{↙}好きな色を選んでいただき、{2b23}その箱に{↙}あなたのアイテムを入れて{↙}ラッピングいたします。{2b23}大切な方に{↙}プレゼントを贈る時には、{↙}ラッピングをおすすめします。{2b23}ラッピングされたものの方が{↙}あなたの気持ちが伝わって{↙}よろこばれると思いますよ。{9023}{结束}"
event_mes_data_1560_0004: .strn "またのご利用を{↙}おまちしています。{结束}"
event_mes_data_1560_0005: .strn "それでは{↙}どの色のラッピングが{↙}よろしいでしょうか？{9023}{结束}"
event_mes_data_1560_0006: .strn "お金が足りないようですね。{↙}ご注文はほかにありますか？{9023}{结束}"
event_mes_data_1560_0007: .strn "では次に{↙}ラッピングしたいアイテムを{↙}選んでください。{9023}{结束}"
event_mes_data_1560_0008: .strn "カバンに空きがないようで{↙}お渡しできません。{9023}{结束}"
event_mes_data_1560_0009: .strn "なし{9023}{结束}"
event_mes_data_1560_0010: .strn "{颜2}{功能1}{2708}{颜1}になります。{↙}{3223}{0008}ラッピングする{↙}{0008}やめる{结束}"
event_mes_data_1560_0011: .strn "あら、おやめになりますか？{↙}ご注文は、ほかにありますか？{9023}{结束}"
event_mes_data_1560_0012: .strn "うけたまわりました。{↙}少々お待ちくださいませ。{结束}"
event_mes_data_1560_0013: .strn "お待たせいたしました。{↙}どうぞお受け取りください。{↙}想いが伝わるといいですね。{9023}{结束}"
event_mes_data_1560_0014: .strn "いらっしゃいませ。{↙}こちらラッピング屋ラピです。{↙}{2b23}ラッピング屋では{↙}赤、青、黄色の箱のなかから{↙}好きな色を選んでいただき、{2b23}その箱に{↙}あなたのアイテムを入れて{↙}ラッピングいたします。{2b23}大切な方に{↙}プレゼントを贈る時には、{↙}ラッピングをおすすめします。{2b23}ラッピングされたものの方が{↙}あなたの気持ちが伝わって{↙}よろこばれると思いますよ。{2b23}いかがでしょうか。{↙}ご利用なさいますか？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1560_End: .hword 0x270F,(event_mes_data_1560_0000 - event_mes_data_1560_header)/2
;event_mes_data_1560文本数量为：15
