;子文件头
event_mes_data_0134_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0134_0000 - event_mes_data_0134_header)
    .hword (event_mes_data_0134_0001 - event_mes_data_0134_header)
    .hword (event_mes_data_0134_0002 - event_mes_data_0134_header)
    .hword (event_mes_data_0134_0003 - event_mes_data_0134_header)

event_mes_data_0134_0000: .strn "ラッピングの色には{↙}みなさん好みがあります。{↙}例えばですね…。{2b23}ホテルのスチュアートさんは、{↙}黄色のラッピングがお好き{↙}みたいですね。{2b23}そして、サニアさんは赤色の{↙}ラッピングがお好き…。{2b23}その人を見ていれば、自然と{↙}好きな色がわかると思います。{2b23}開店までもうすぐですから、{↙}どうぞご利用くださいね。{结束}"
event_mes_data_0134_0001: .strn "ラッピングの色には{↙}みなさん好みがあります。{↙}例えばですね…。{2b23}カフェのメリーニさんは、{↙}黄色のラッピングがお好き{↙}みたいですね。{2b23}それから、フェリックスさんは{↙}赤色のラッピングがお好き…。{2b23}その人を見ていれば、自然と{↙}好きな色がわかると思います。{结束}"
event_mes_data_0134_0002: .strn "プレゼントにするラッピングの{↙}色の選び方ですか？{2b23}そうですね…。{↙}相手のイメージカラーを{↙}考えてみると良いと思います。{2b23}好きな色って、ふだんの生活の{↙}中でも使われているって事{↙}ありますからね。{结束}"
event_mes_data_0134_0003: .strn "この家、空いてたので{↙}使わせてもらってるんです。{2b23}オシャレな家なので、{↙}気に入ってますよ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0134_End: .hword 0x270F,(event_mes_data_0134_0000 - event_mes_data_0134_header)/2
;event_mes_data_0134文本数量为：4