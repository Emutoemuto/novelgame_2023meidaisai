[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[playbgm  volume="100"  time="1000"  loop="true"  storage="裏山BGM（ツチノコ）.ogg"  fadein="false"  ]
[bg  storage="背景②.png"  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
*title

[glink  color="black"  text="はじめから"  x="723"  y="440"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="725"  y="545"  size="24"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
