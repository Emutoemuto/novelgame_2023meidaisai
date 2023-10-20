[_tb_system_call storage=system/_zou_day2.ks]

*day2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
翌日。 象と出会って1日が経った。 相変わらず、さゆりは裏山に象がいることを不思議がっている。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#主人公
裏山には大体象がいる。そういうものではないだろうか。 今日も学校が終わり、さゆりとともに象の元に向かった。 [p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
「いたわね。相変わらず、裏山に象っておかしいでしょ」[p]
[_tb_end_text]

[chara_mod  name="ねこ"  time="600"  cross="true"  ]
[tb_start_text mode=1 ]
「そうかな。よくあることだと思うけど……。」 [p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  ]
[tb_start_text mode=1 ]
「あんた……。まあいいわ。それで今日は何をするの？」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
今日は何をしようか……[p]
[_tb_end_text]

[glink  color="black"  storage="zou_day2.ks"  size="20"  text="図書館に行く"  x="397"  y="118"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="zou_day2.ks"  size="20"  text="長老に話を聞く"  x="386"  y="200"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="zou_day2.ks"  size="20"  text="象の世話をする"  x="387"  y="280"  width=""  height=""  _clickable_img=""  ]
[s  ]
[tb_hide_message_window  ]
*図書館

[jump  storage="zou_library1.ks"  target="*library"  ]
[tb_hide_message_window  ]
*長老

[jump  storage="zou_tyourou.ks"  target="*tyourou"  ]
[tb_hide_message_window  ]
*世話

[jump  storage="zou_sewa.ks"  target="*sewa"  ]
[s  ]