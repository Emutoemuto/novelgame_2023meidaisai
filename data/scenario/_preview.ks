[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeInRight"  storage="道路昼.jpg"  ]
[tb_show_message_window] 
[chara_show  name="ゆうこ"  time="10"  wait="true"  storage="chara/3/ノベルゲー　女友達_怒り顔.png"  width="451"  height="642"  left="299"  top="69"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#唯他敬介
「今日はどこまで行くの？」[p]
違和感[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_真顔.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「そうね～駅の近くにある会館とかに聞き込みはどう？」[p]
#唯他敬介
「ああ、それもいいかもな」[p]
（誰かにつけられている。だとすれば何が狙いだ？）[p]
「やっぱ、今日は試験で疲れたからちょっと休憩しない？」[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/3/ノベルゲー　女友達_困り顔_(1).png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「え？まあ、いいけど……」[p]
#唯他敬介
「じゃあ、俺寄るところあるから先帰っててくれる？これ鍵」[p]
#ゆうこ
「分かった……すぐ帰ってきてね」[p]
#唯他敬介
「ああ、もちろん」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[l  ]
[tb_start_text mode=1 ]
#唯他敬介
（こっちを追って来たか！）[p]
（なら、狙いは恐らくピョン……しかもゆうこが何も気づいてないところを見ると……）[p]
[_tb_end_text]

[jump  storage="hiyoko_9.ks"  target=""  ]
[s  ]
