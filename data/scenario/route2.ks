[_tb_system_call storage=system/_route2.ks]

[cm  ]
[bg  storage="haikei2.png"  time="1000"  ]
[chara_hide  name="スタちゃま"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="スタちゃま"  time="0"  wait="true"  storage="chara/1/st01.png"  width="635"  height="950"  left="1"  top="33"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#スタースクリーム
んあ、出世といえば思い出したぜ。[p]
こないだ軍のスポンサーと会った時にいろんなチケット貰ったんだった。[p]
せっかくだから紙クズになる前に使ってやろうとは思うんだが、こう選択肢があると悩んじまってさぁ。[p]
さて、どれに行ったもんか・・・[p]
[_tb_end_text]

[glink  color="black"  storage="route2.ks"  size="30"  text="映画の試写会"  x="130"  y="200"  target="*eiga"  ]
[glink  color="black"  storage="route2.ks"  size="30"  text="期間限定の遊園地"  x="100"  y="300"  target="*park"  ]
[glink  color="black"  storage="route2.ks"  size="30"  text="ぜんぶ行く！！！"  x="100"  y="400"  target="*zenbu"  ]
[s  ]
*eiga

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st04.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
映画か。たまにはインプットも悪くねえよな！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・[p]
あ、でもこれ【ホラー映画】みたいだぜ？[p]
[_tb_end_text]

[glink  color="black"  storage="route2.ks"  size="30"  x="160"  text="なんでも挑戦♪"  y="250"  target="*tyousen"  ]
[glink  color="black"  storage="route2.ks"  size="30"  x="100"  text="時間の無駄だからやめる"  y="380"  target="*yameru"  ]
[s  ]
*tyousen

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
なんでも挑戦♪ 男は度胸♪[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st11.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font size=40]じゃね～～～よバカぁ！！！[resetfont][p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st10.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
他人事だと思って無責任にまったくよ～～～～！[p]
・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st09.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
はあ。でもま、天才であるこのオレ様にだって息抜きは必要だしな。[p]
「なんでも挑戦♪」・・・ね。[r]実のところ、こいつがペアチケットだからどうしたもんかと思ってたんだけどさ、[p]
オマエとしゃべってたら誘いたいヤツの顔が思い浮かんだよ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st12.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
あとで映画の感想聞かせてやっから、楽しみにしとくんだな！[p]
[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*knockout"  ]
*yameru

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st14.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
そっ、そうだよな！ 怖がらせる目的で創作された作り話なんか！時間の無駄だよな！[p]
うん！オマエの言う通り！オマエが正しい！[p]
おうちにいましょう、そうしましょう。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・[p]
そうだよ、結局、本当にコエエのは、[r]存在するかも分からないオバケなんかじゃなくて、[p]
オレ様の、一番、こわいものは、[p]
・・・・・・・[p]
メインルームに着いたぜ。話は終わりだ。[p]
仕事は他の奴に聞け。オレ様は行くトコあっから。じゃあな。[p]

[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*megatron"  ]
*park

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st06.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ウッソぉ～！よりによってコレぇ？[r]もしかして限定モノに弱いタイプぅ？[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ちなみにオレ様は弱いタイプ。[p]
ほろよいとか、じゃがりことか、新味出たらめっちゃ買う。カワイイだろ。[p]
遊園地も好きだぜ。去年母ちゃんのこと連れてったし。カワイイだろ。[p]
・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st05.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
つってもこのチケットの遊園地、こっから遠いんだよなァ。[p]
行くにしたってどうやって向かうかが問題っつーか。[p]
[_tb_end_text]

[glink  color="black"  storage="route2.ks"  size="30"  x="130"  text="ゆっくり陸路で"  y="250"  target="*rikuro"  ]
[glink  color="black"  storage="route2.ks"  size="30"  x="100"  text="バビューンと空路で"  y="380"  target="*kuuro"  ]
[s  ]
*rikuro

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st04.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
なるほどね。ローカル線でまったり向かうってのも、「旅」の味か。[r]遊園地なら最寄り駅からシャトルバスとか出てるしな。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
田舎だったら家族で自家用車で、とかも選択肢としてあるんだろうが、オレ様、ふつうに、くるまもってないんで。[p]
つーか車あってもその選択はない。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st08.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
だって連休だと渋滞するだろ？[r]駐車場もぜって～～混むだろ？[r]停めんのグダると後ろ詰まるだろ？[p]
オレ様自身が飛行機なもんで、そもそも「道が敷かれたところを走るしかない」っつー縛りがあんのがヤダ！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st12.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
陸と違って、空なら好きに飛び放題だぜ？[r]どこをどう飛んでもいい！自由！！！自分でぜ～～んぶ好きに決められる！[p]
いや～～～～も～～～～～～ホントなんで車なんかスキャンするかね！？地面に這いつくばって移動とかマジありえねえよな！？[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
あ、今のはノックアウトとブレークダウンの悪口です。わかる？よかった。[p]
アイツらを呼び寄せたときにさ、オレ様、スキャンするならヘリとか戦闘機にしろって勧めたんだけど、[p]
ふたりで相談しますっつって、その結果がアレだったわけ。[p]
装甲車はともかく、スポーツカーて。飛べない、忍べない、戦えない。ここ軍なんですけど～、みたいな。[p]
・・・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st05.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
うーん。なんだろうな。[r]あえて縛りの中で生きんのが、アイツらふたりで選んだ道だったっつー事なんかな。[p]
ノックアウトとは以前からそれなりに付き合いがあったが、そういうヒクツっぽい選択をするイメージは正直、無い。[p]
ブレークダウンは分かんねー。[r]分かろうとした事も、無い。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・・・・・・・[p]
そのへんの込み入った話でも聞きながら、陸路でまったり向かうとするか。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・うっし！聞いてくれてありがとよ！[r]土産話に期待しててくれや。[p]
[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*knockout"  ]
*kuuro

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st03.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
おっ！さっすが理解ってるねぇ～！[r]飛行機に乗ると本格的に「旅」って実感湧いてワクワクするよな。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・・・[p]
「スタースクリームさまはトランスフォームしてご自分で飛べるのに飛行機にお乗りになるのですか？」って思った？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st11.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font size=40]甘い！！！！！！[resetfont][p]
オマエも飛行型ならいずれ理解（わか）る日が来るぜ。自分で飛ぶのと乗り物に乗るのは違う。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ていうかこの船（ネメシス）も飛行機みてーなモンだしな。[p]
「じゃあネメシスで遊園地まで送ってもらえば良いのでは？」って思った？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st11.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font size=40]甘ァい！！！！！！[resetfont][p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st10.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
以前それをやってメガトロン様にボコボコにされました。[r]サウンドウェーブが庇ってくれなかったら、オレ様は絶対に死んでました。[p]
「その優しいサウンドウェーブ様にブリッジで送ってもらえば良いのでは？」って思った？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st11.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font size=40]甘ァ～いッッ！！！！！！[resetfont][p]
確かにヤツはオレ様のことが大好きなので、大抵のワガママは聞いてくれる。ただし！！！！！！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st14.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ごくごくまれに対価を要求される。それがまた、こう、なんていうか、[p]
・・・・・・・・・[p]
アイツの話は長くなるからまた今度。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st05.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
とりま遊園地までは空路で行くと決まったわけだが、これペアチケットだから誰か誘わねーとだな。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
サウンドウェーブはダメだ。理由は訊くな。[r]んでもそうなると、あー・・・[p]
せっかくだから、飛行機に乗ったこと無さそうなヤツ誘うか。空の良さを知らなさそうなヤツ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
となるとアイツだな。よし、誘ってくる！[r]話に付き合ってくれてサンキューな。んじゃ、また後で。[p]
[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*breakdown"  ]
*zenbu

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st09.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
全部ぅ？ にゃははは！[p]
おまえね。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st08.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
[font size=40]んな体力ねぇっつ～の！！！！！[resetfont][p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st13.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ぶっちゃけ全部行きてぇところを！！！[r]泣く泣く取捨選択してンでしょ～が！[p]
このところデスクワーク続きで鈍ってんのョ。だからご自愛しようとしてるワケ。[p]
そのリフレッシュのために残存体力を使い果たしたんじゃ話がおかし～だろ！[p]
[_tb_end_text]

[glink  color="black"  storage="route2.ks"  size="30"  x="50"  text="もうどこでもよろしいのでは？"  y="250"  target="*omakase"  ]
[glink  color="black"  storage="route2.ks"  size="30"  x="50"  text="自分は体力有り余ってますんで"  y="380"  target="*tairyoku"  ]
[s  ]
*omakase

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
なんで急に突き放すようなこと言うの？泣きますが。[p]
え？そうじゃなくてオレ様に全部まかせてくれるってコト？[p]
それってオレ様がぜんぶ決めていいってコト！？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st12.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
これより全指揮系統はここにいる航空参謀スタースクリームに委ねる、って、コト！？！？[p]
それってとっても素敵じゃん。オレ様のこと良～～～く分かってんじゃん。[p]
気に入ったぜ、オマエ。[p]
よっし！早速準備するぜ！[r]どこでもいいっつったのはオマエなんだから、覚悟しとけよな！[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st14.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・やっぱナシとか、無ぇからな。[p]
[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*beacon"  ]
*tairyoku

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
話が通じない感じの人ですか？[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st07.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
いっるっよっねェ～～～～～～～～周りに合わせる気のないヤツ！[p]
社会ってのは個じゃなく集団で形勢されておりますのでね、自己中は淘汰されるワケ。[p]
オレは疲れてないんで！とかじゃなくて疲れてる人に合わせんの。[p]
そりゃ思考停止で下に合わせりゃいいってモンじゃないけどさあ・・・・[p]

[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st11.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ってオレ様が下みたいになってんじゃねえか。スクラップにするぞ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st10.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
とにかく、ここは一応「軍」なので、オマエのソレは無能と同義です。[p]
足並み揃えられねえ兵士は居ないほうがマシなので。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st02.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
・・・・・・・・・・・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st09.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
ったく。まあ、「体力有り余ってる」のは兵としてはポテンシャル高いとは思うぜ。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
上層部にも、ひとり「体力有り余ってる、周りに合わせる気のないヤツ」は居るけど、[p]
アイツは飼い主がしっっっかり躾してるもんで、新入りにしては使えるんだよな。[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st05.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
しゃーねえから、アイツくらいになるまでオマエの躾はオレ様がしてやるか。[p]
それにはまず観察・・・・いや飼い主にノウハウを訊いて・・・・ダメだ教えを乞いたくない・・・・[p]
[_tb_end_text]

[chara_mod  name="スタちゃま"  time="600"  cross="true"  storage="chara/1/st01.png"  ]
[tb_start_text mode=1 ]
#スタースクリーム
んー。ちょっと考えとく。オマエはとにかく現場に出て、いっぺん社会に揉まれて来い！いいな！[p]

[_tb_end_text]

[chara_hide  name="スタちゃま"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="end.ks"  target="*breakdown"  ]
[s  ]
