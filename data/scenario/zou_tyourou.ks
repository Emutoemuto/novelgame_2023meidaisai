[_tb_system_call storage=system/_zou_tyourou.ks]

*tyourou

[bg  time="1000"  method="crossfade"  storage="山昼.jpg"  ]
[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  width="532"  height="753"  left="245"  top="63"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
「長老の話を聞いてみようか。もしかしたら象についてなにかわかるかもしれない」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ええ。わかったわ。いきましょ」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
長老の家は、裏山を下りてすぐのところにある。 呼び鈴を押すと、長老は要件を訊かずに僕らを家の中に招き入れた 。[p]
[_tb_end_text]

[chara_show  name="ジイサン"  time="1000"  wait="true"  storage="chara/8/ノベルゲー　マスター.png"  width="729"  height="1032"  left="179"  top="-5"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジイサン
「若いのがくるなんて珍しいのお。それで、今日はどうしたんじゃ？」 [p]
#
僕は裏山の象について話した。 どうせ信じてなんてくれない。そう思っていたが……。[p]
#長老
「象か……。随分と懐かしいのぉ」[p]
[_tb_end_text]

[chara_mod  name="ジイサン"  time="600"  cross="true"  storage="chara/7/ノベルゲー　マスター_笑顔.png"  ]
[tb_start_text mode=1 ]
#
「象について何か知ってるんですか」 [p]
[_tb_end_text]

[chara_mod  name="ジイサン"  time="600"  cross="true"  storage="chara/7/ノベルゲー　マスター_笑顔.png"  ]
[tb_start_text mode=1 ]
#長老
「確か……。わしがまだ君たちくらいの年だった。この街には動物園があってな」[p]
「その動物園の目玉が象だったわけじゃ」 [p]
「ただ、こんな小さい街だからのお。動物園は流行らずで、数年でなくなってしまったよ」[p]
「そうなんですね。ちなみに動物園がなくなった後、象はどうなったんでしょう」[p]
[_tb_end_text]

[chara_mod  name="ジイサン"  time="600"  cross="true"  storage="chara/7/ノベルゲー　マスター.png"  ]
[tb_start_text mode=1 ]
#長老
「さあ。知らんなぁ。確か図書館に昔の動物園について書かれた本が地域の歴史の棚にあったはずじゃ。行ってみるといい」[p]
長老は物知りで、象と関係ない話をいっぱいしゃべった。 そのせいで日が暮れて図書館の閉館時間は過ぎてしまったようだ。 [p]
明日、図書館にいってみよう。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="zou_day2.ks"  target="*day2"  ]
[s  ]
