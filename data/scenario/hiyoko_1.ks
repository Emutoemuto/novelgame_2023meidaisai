[_tb_system_call storage=system/_hiyoko_1.ks]

*hiyoko_start

[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="urayama.png"  ]
[chara_hide  name="ゆうこ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ひよこルート[p]
～不等価交換～[p]
[_tb_end_text]

[chara_show  name="ヒヨコ"  time="1000"  wait="true"  storage="chara/4/ノベルゲー　ひよこ.png"  width="508"  height="719"  left="205"  top="28"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="動物との邂逅シーン（ツチノコ）.ogg"  ]
[tb_start_text mode=1 ]
#唯他敬介（主人公）
（ヒヨコにしては、ちょっと大きくないか……？）[p]
#ヒヨコ
ピョ！[p]
#唯他敬介
うお！変な鳴き声だな！[p]
#ゆうこ
待って！[p]
この子、所々傷ついてる……[p]
[_tb_end_text]

[chara_mod  name="ヒヨコ"  time="600"  cross="true"  storage="chara/4/ノベルゲー　ひよこ.png"  ]
