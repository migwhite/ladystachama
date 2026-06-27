[_tb_system_call storage=system/_route4.ks]

[cm  ]
[bg  storage="haikei4.png"  time="1000"  method="fadeIn"  ]
[chara_hide  name="スタちゃま"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="スタちゃま"  time="0"  wait="true"  storage="chara/1/st03.png"  width="635"  height="950"  left="1"  top="33"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#スタースクリーム
オレ様ってば超お祭り男だからさあ。[r]もうちょい祭りについて語っちゃおっかにゃ～。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
祭りって地方コミュニティのイベントだから、大勢でワイワイ楽しむ事になるじゃん？[p]
んで、大人数で集まるって事は、絶対どっかで意見がぶつかるワケ。[p]
友達同士だと[r]「射的やろうぜ」「金ない」「金魚すくいがいい」「わたあめ食べたい」「足痛い。どっかで休もうぜ」[p]
・・・・みたいな。みんな人混みで疲れてるから一気に険悪ムードよ。こゆ時どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="route4.ks"  size="30"  text="ひとまず仲裁に入る"  target="*chusai"  y="180"  x="130"  ]
[glink  color="black"  storage="route4.ks"  size="30"  text="一旦すべての意見を聞く"  target="*ittan"  y="300"  x="90"  ]
[glink  color="black"  storage="route4.ks"  size="30"  text="相手による"  target="*aite"  y="420"  x="160"  ]
[s  ]
*chusai

[tb_start_text mode=1 ]
#スタースクリーム
ああ、そうだな。それが正解だと思う。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
正解だけど・・・・・・・[r]はーあ。つまんねーヤツ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st12.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
「おいおい！おまえらケンカすんなって★[p]
せっかく年に一度の祭りなんだから、楽しい思い出にしようぜっ♪」[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・こう言えって事だろ？オエ。[p]
な～んでダチとはいえ他人の不機嫌を、このオレ様がケアしなくちゃなんねーんだ？[p]
え？「それでも誰かが言わないと」？[p]
・・・ふうん。[r]ずいぶん責任感があるんだな。[p]
オレ様そ～ゆ～のダルいかも。[r]なんなら仲裁される側だし。[p]
・・・・・・・・・・・[p]
・・・・・・・・・・・・・・・・[p]
なンだョ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st07.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ふん！どうせオメーもオレ様のこと、ちょっと面倒な困ったヤツって思ってんだろ？[p]

[_tb_end_text]

[glink  color="black"  storage="route4.ks"  size="40"  x="200"  text="はい"  y="240"  target="*yes"  ]
[glink  color="black"  storage="route4.ks"  size="40"  x="180"  text="いいえ"  y="390"  target="*no"  ]
[s  ]
*yes

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st08.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font size=40]「はい」ってゆった！？？！？！？！？！？！？！？[resetfont][p]
何何何何。マジか。[p]
そこは嘘でも「そんなことないですよ」って言うんだよ！オレ様いちお～～～上司なんだからさあ！[p]
ったく大丈夫かオマエ？そんなんじゃディセプティコンでやっていけねえよ！[p]
オレらの命運ってわりとメガトロンのゴキゲン次第なんだぞ！[p]
ここじゃ命って軽いの！ちょ～～～呆気なくスパークが散るの！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st07.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
え？「そん時は運命だと思って受け入れる」って？[p]
・・・・・・・・・・[p]
はあ・・・・・。[p]
責任感が強くて、嘘がニガテで、運命に従順。[r]それでいて、てめーの人権に無頓着。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
オレ様、オマエみたいなタイプが一番ニガテだ。[p]
・・・・・・・・・[p]
話は終わり。このあとオレ様、現場に向かう予定があるからさ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st05.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
あーあ。できれば対面したくは無ぇが、まあ来るんだろ～な。オレ様が、一番ニガテなタイプの、アイツ・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
まあそういう事で。仕事がんばれよ。じゃあな。[p]
[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*optimus"  ]
*no

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st14.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
思ってない？ え、あ、そう？ [r]そっか・・・・[p]
初対面でこんだけベラベラ一方的にしゃべってキレてんのに、面倒って思わないのおかしいよオマエ。[p]
でも、ふーん、[r]そうかぁ・・・・ へへ・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st09.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
え？嬉しそうだって？うるせえな悪いかよ！[p]
こんなに長～～い自分語り聞いてくれんのアイツくらいだからさあ、ぶっちゃけ嬉しいよ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
相槌も適度でタイミングもばっちり、実に気持ちよく喋れた！[p]
え、アイツって誰、って？そりゃ・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font color=0xfc1e58]ピピッ[resetfont][p]
あ。悪り～な、通信入ったから行かねえと。[p]
オマエも持ち場に入れ。行けば分かるから。じゃあな～！[p]
[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*soundwave"  ]
*ittan

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st08.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font size=40]聖徳太子なの？[resetfont][p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・あ、ゴメン。[r]オレ様ってば、オトモダチが多いもんで。[p]
一人ずつ意見聞いて取りまとめてたら、祭り、終わっちまうから。[p]
え？「じゃあ年長者、リーダーの順に意見を優先する」？ 「最後はじゃんけん」？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・ん～～～～。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st10.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
そ～ゆ～日和見主義的なの良くないと思うな～～～～～オレ様！！！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st11.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
オレ様だったらまずその場にいる中で一番弱ぇヤツをブン殴る！！！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st12.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
そーすると場が静まり返るだろ？[r]全員の頭が冷えるだろ？[p]
そこですかさずオレ様の意見を言う！！[r]そしたら大体通るから、意見。[p]

[_tb_end_text]

[glink  color="black"  storage="route4.ks"  size="30"  x="80"  text="パーフェクトです我が君！"  y="240"  target="*iine"  ]
[glink  color="black"  storage="route4.ks"  size="30"  x="80"  text="悪印象なのでやめた方が…"  y="390"  target="*yame"  ]
[s  ]
*iine

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
いや。[p]
ンなワケないだろ。[p]
友達同士で集まってる話なんだから暴力で解決しよーとすんな。部下相手じゃあるまいし。[p]
・・・・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・部下相手でも暴力は良くないよな！[p]
特にオマエみたいに全肯定＆全力で味方してくれる部下のコトゎ、ぉれサマ、メ～ッチャだいじにしますょぉ～！↑↑卍卍卍[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st06.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・嘘じゃないって。[r]信じてくれるかにゃ？？[p]

[_tb_end_text]

[glink  color="black"  storage="route4.ks"  size="30"  text="はいです"  x="200"  y="200"  target="*common"  ]
[glink  color="black"  storage="route4.ks"  size="30"  text="イエス"  x="210"  y="300"  target="*common"  ]
[glink  color="black"  storage="route4.ks"  size="30"  text="もちろんです"  x="180"  y="400"  target="*common"  ]
[s  ]
*common

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
よろしい。なかなか見込みのあるヤツじゃねえか。[p]
オマエ、覚えたぜ。[p]
オレ様これから現場だからここで別れるけど、この後の仕事、ちゃんと頑張れよ。[r]期待してっからな！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
そんじゃ、またそのうちな。[r]あばよ。[p]

[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*beacon"  ]
*yame

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st07.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・あ？[p]
オレ様に意見しようってのか？[p]
たかが使い捨ての量産機の分際で？[p]
・・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st08.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・なんでちょっと嬉しそ～なんだよ。キモ。[p]
だから鼻息荒くすんな！キモいっつってんの！[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st14.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・・。[p]
使い捨てとか、ちょっと言い過ぎたかも。悪かったョ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st05.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
「使い捨て」ってさあ・・・・[r]自分にも刺さる言葉なんだよな。[p]
この麗しの天才たるオレ様だって、メガトロンにとっちゃ、いざとなったら使い捨てるコマ程度の価値なワケ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
そんで、そのメガトロンだって、【どっかの誰かさん】にとっちゃ、・・・・・・・。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st09.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・なんかさあ、想うほどに叶わない呪いみたいなのがあんのかな？[p]
ずっと一方通行で、ぜんぜん報われねぇんだよ。苦しいったらねえぜ。[p]
それでも、あの背中を見てるだけで満たされちまうワケ。バカだよねえ～～～ホント。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st04.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
オマエもオレ様にメロメロになんのは自由だけど、深みにハマると病むからさあ、[p]
ガチ恋じゃなく、いちファンの位置で立ち止まっとくのが良いと思う。これマジなアドバイスね。[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
んあ？なんでこんな話してんだっけ？[p]
・・・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st08.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
そうだ！オメーが偉そうに反論しやがったんだ！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st10.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
偉そうなのはメガトロンとどっかの誰かさんだけで十分だっつーの！！！まったく・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・ん？【どっかの誰かさん】って誰のことか、って？[p]
ああ、見た事ねえのか。今日配属だもんな。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st04.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
安心しろ、今いるビーコンの半分くらいはアイツと直に対面した事は無い、と思う。[p]
ビーコンごときが対峙して生きて帰れる相手じゃねえからなァ。これからも見ずに過ごせりゃ”幸運”だ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
オレ？オレはあるよ。イヤってくらい何回も。ホントにイヤ。[p]
・・・っと、もうこんな時間か。話は終わりだ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st09.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
そんじゃあな・・・・”幸運”を祈るぜ。[p]
[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*optimus"  ]
*aite

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
それはそう。相手による。ホントにマジでその通り。[p]
たとえばオレが「ちょっと休憩したいにゃ～」って言ったとするだろ？[p]
でもメガトロンしゃまが「射的をやる」とおっしゃったのなら射的をやる。[p]
たとえ疲れて一歩も動けなくても、たとえ法律が許さなくてもやるンだよ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st04.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
逆にサウンドウェーブが今すぐ「金魚すくい」をやりたそうだったら「ちょっと休憩してからでもイイいだろ」っつって休む！[p]
カンタンな話だろ？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・え？「意見の優先順位はメガトロン様＞スタースクリーム様＞サウンドウェーブ様なのですね」って？[p]
・・・・・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
これは怖い話なんだけど。[p]
この例えの場合、なんとメガトロンの射的でも、オレ様の休憩でもなく、サウンドウェーブの金魚すくいが採用されます。[p]
何でだと思う？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st10.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
メガトロンがサウンドウェーブにめちゃくちゃ甘いからだよ！！！！！！[p]
数秒前まで「われが射的と言ったら射的だ。異論のあるヤツは今ここで殺す」とか言ってたくせに、[p]
アイツがちょっと小首をかしげて金魚の屋台を指さしたら「ほう♡ 金魚が欲しいのか♡ 丁度われも気になっていた♡」とか言う！！！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st11.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ムキーーーーーッ！オレ様には絶対しない猫なでボイスで擦り寄りやがって見苦しい！！！マスターの色ボケ～～～～～～！！！！！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・・・・・・[p]
いや例え話だよ？実際に3人で祭りに行ったことは無ぇよ。[p]
「やけにリアルな怨嗟だから実話なのかと思った」って？[p]
うん・・・（祭りに行った時の話では）ないです。[p]
・・・・・・・・・・[p]
まあ纏めると「意見が割れたとき誰の味方するかは、そんときの相手による」って話だよ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st12.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ワンチャン揉めてる強ぇヤツ同士で争って共倒れしてくれりゃ、オレ様が漁夫の利でトップに立てるかもだしな！[p]
[_tb_end_text]

[glink  color="black"  storage="route4.ks"  size="30"  x="80"  text="おお！めざせ下剋上ですね！"  y="240"  target="*gekokujo"  ]
[glink  color="black"  storage="route4.ks"  size="30"  x="70"  text="繰り上げ当選って虚しいですよ"  y="390"  target="*kuriage"  ]
[s  ]
*gekokujo

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
うん！！！！！[p]
・・・・・・・・・・・・[p]
・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
オマエ・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st14.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
オマエけっこ～話せるヤツじゃん。[p]
なんか、脳みそ使わね～で適当にしゃべってただけなのに、楽しかったんですけど。なんで？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・にゃはは！知るかって感じだよな。んふふ。[p]
ちなみに下剋上って「実力で上下関係をひっくり返す」ってカンジだから、この場合は下剋上とは言わない。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st05.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
もしオレ様が、本気でこの軍で、下剋上をめざすなら・・・・。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st09.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
そん時はさあ、オマエ、ぜったいオレ様の味方してくれよ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
まあオマエに拒否権とかは無いんだけどな。流れで言ってみただけだよ～ん。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・・・・[p]
そろそろオレ様もお仕事あるから、名残惜しいけどこの辺で話は終わりだ。[p]
な～に、また時間できたら話しかけてやっからよ！オマエも早く仕事覚えろよな。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st14.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・。 そんじゃ～な！[p]
[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*beacon"  ]
*kuriage

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st13.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ねえ～～～なんでそんなこと言うの？[r]正論で人を斬るのは楽しいか？[p]
これは雑談なんだから、「もしそうなったら素敵ですね～」とか言ってテキトーに合わせたらいいんだよ・・・？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
それをオマエ、言うに事欠いて、繰り上げ当選って・・・・[p]
びっくりして罵倒の言葉すら出てこないが・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st09.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
なんつーか、オマエのその、ストレートしか投げられないみたいなトコ、生きづらいだろうなァと思うよオレは。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st05.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
オレの・・・あー、【知り合い】にさあ、まさに火の玉豪速球しか投げられないヤツがいて、口を開けば大乱闘みてえな性格で、[p]
無自覚にトラブル起こしすぎて本人も気に病んじまって【しまいに喋るのをやめちまった】んだよな。[p]
だからさあ、もし悩む事があれば・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
え？「自分の場合は無自覚じゃない」？[r]「刺さるようにわざと強く言いました」って？[p]
・・・・・・・・・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st10.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
オマエきらい。バーカバーカ！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st11.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
心配して損したぜ！オマエなんかもう話しかけてやんないもんね！[p]
・・・・・・・・・・・・・[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st14.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
謝るなら今のうちだにょ？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・・・・・・・・[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st04.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
うむ。許してやろう。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st12.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
慈悲深く、美しく、聡明で、心の広い上司を持てて幸せだろ～！？上司最高！オマエも上司最高と言いなさい。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ま、今後も悩みとかあったらオレ様に言えや。話だけなら聞いてやろう。[p]
そして聞いてやったぶんの10倍くらいはオレ様の話も聞いてもらおう。[p]
オレ様の話をこんなに辛抱強く聞いてくれるのってオマエが2人目でさ～♡[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・「1人目は喋るのをやめた知人のかたですか」って？[p]
ふふ、ど～だろ～な？その話はまた機会があればしてやるよ。[p]
さあ仕事に行った行った！オレ様ももう行くぜ～。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st12.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ちゃんとオレ様の部下らしくマジメにきっちり頑張れよ！じゃ～な～。[p]

[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*soundwave"  ]
[s  ]
