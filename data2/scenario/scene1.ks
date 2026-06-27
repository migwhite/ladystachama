[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="haikei1.png"  time="1000"  method="fadeIn"  ]
[chara_show  name="スタちゃま"  time="1000"  wait="true"  storage="chara/1/st01.png"  width="635"  height="950"  left="1"  top="33"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#スタースクリーム
よう。[p]
新しいビーコンっつーのはオマエだな！[p]
今日からこのオレ様の下で働けるってのに、こんな廊下の真ん中でナニやってんだ？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="30"  text="道に迷ってしまって"  target="*yes"  y="250"  x="150"  ]
[glink  color="black"  storage="scene1.ks"  size="30"  text="別に・・・・・"  target="*no"  y="380"  x="170"  ]
[s  ]
*yes

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st08.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font size=40]初日から迷子！？！？！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
あんれぇ・・・・？[r]サウンドウェーブのヤツ、初期設定ちゃんと済ませてねえのか？[p]
オレ様んとこに配属される新入りの設定は、全ぇん部アイツに押し付・・・[p]
・・・・・・・・[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st06.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
おまかせしてるんだけどにゃ～？？？[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st04.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
まあアイツには後でオレ様からキツく言っておいてやるからさ！悪かったな！[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
さて。[r]配属初日である本日の予定だが・・・・・・[p]
特にない！[p]
ので、オマエにはオレ様の話し相手になる栄誉をやろう！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
みんな忙しそ～でさぁ。だからオマエでいいやって事。[r]勘違いすんなよ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*no

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st08.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font size=40]「別に」ってゆったぁ！？！？！？！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st10.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
おま、りょ、量産型の分際で、[r]ご主人様になんちゅ～～～～ナメた口を・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st05.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
いや・・・・・[p]
ああ、思い出した。[p]
最近あまりにもヒマだったもんで、サウンドウェーブのヤツに頼んだんだった。[p]
次に新しいビーコン作ったら、汎用AIじゃなくて性格カスタムしてくれ！ってさ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・[p]
だからって配属初日から廊下でボーッとしてんのは、どうかと思うが・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
まあいいや！[p]
せっかくだからこのままサボっ・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
親睦がてら雑談でもすっか！[r]今日なんも予定ね～～～～しな！[p]
[_tb_end_text]

*common

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
とはいえ別に中身のある話とかはしません。[p]
オレ様って口から生まれてきたんじゃね？ってくらいおしゃべりっていうか。[p]
もうホント、永遠にひとりでしゃべってられるっていうか。[p]
スタースクリームラジオでも始めれば？ってメガトロンしゃまに勧められるレベルっていうか。んふふ。[p]


[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・[p]
まあ冗談はさておき。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
廊下で立ち話もなんだし、メインブリッジに移動しよ～ぜ。とりあえず着くまででいいから付き合えよ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
オレ様が勝手にしゃべるんで、オメーは適当に相槌打ったりしときゃイイからさ！[p]
[_tb_end_text]

[jump  storage="route1.ks"  target=""  ]
[s  ]
