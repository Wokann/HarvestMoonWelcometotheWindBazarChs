;子文件头
event_mes_data_0944_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0944_0000 - event_mes_data_0944_header)
    .hword (event_mes_data_0944_0001 - event_mes_data_0944_header)
    .hword (event_mes_data_0944_0002 - event_mes_data_0944_header)
    .hword (event_mes_data_0944_0003 - event_mes_data_0944_header)
    .hword (event_mes_data_0944_0004 - event_mes_data_0944_header)
    .hword (event_mes_data_0944_0005 - event_mes_data_0944_header)
    .hword (event_mes_data_0944_0006 - event_mes_data_0944_header)
    .hword (event_mes_data_0944_0007 - event_mes_data_0944_header)

event_mes_data_0944_0000: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}…有事吗？{结束}"
event_mes_data_0944_0001: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}看我在这里{↙}你有点介意是吗？{2b23}是啊，这里又安静，{↙}河里的水流也非常沉静{↙}所以我经常来哟。{结束}"
event_mes_data_0944_0002: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}你在这里悠哉游哉{↙}没事吗？{2b23}牧场不是有活儿要干吗？{↙}我看你还是回牧场的好。{结束}"
event_mes_data_0944_0003: .strn "{411f}{a41f}{481f}{3223}{0008}我想和安琪聊天{↙}{0008}牧场的活儿已经干完了{结束}"
event_mes_data_0944_0004: .strn "{401f}{拉兹贝莉}{4a1f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b521}啊…什么啊。{↙}我可没指望这个啊。{2b23}{401f}{拉兹贝莉}{481f}{3521}每个人嘛都有自己的角色{↙}和该干的事不是吗？{2b23}这种忘了自己的角色{↙}就知道玩的人，{↙}我可不想和他聊天。{结束}"
event_mes_data_0944_0005: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}你回去吧。{↙}我不想和你呆在一起。{结束}"
event_mes_data_0944_0006: .strn "{401f}{拉兹贝莉}{481f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b121}哦是吗。{↙}你干活挺快的啊。{2b23}{401f}{拉兹贝莉}{491f}{3521}以前不知道经营牧场的人{↙}都是些什么样的人，{↙}现在我可有点了解你了。{结束}"
event_mes_data_0944_0007: .strn "{401f}{拉兹贝莉}{491f}{3521}{2f23}{颜3}安琪{颜1}{2c23}{↙}{b021}呵呵。那么，{↙}和我一起观赏河水？{2b23}或者你有什么有趣的事，{↙}拿出来说说也好，{↙}我洗耳恭听。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0944_End: .hword 0x270F,(event_mes_data_0944_0000 - event_mes_data_0944_header)/2
;event_mes_data_0944文本数量为：8
