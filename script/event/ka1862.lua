modifyevent(68,74,4,-1);
a=getrolepro(14,92);
if a<=0 then
	exit();
else
	DarkScence();
	putscencemappro(4324*2,68,1,34,41);
	putscencemappro(3560*2,68,1,33,41);
	putscencemappro(1260*2,68,1,34,42);
	putscencemappro(1260*2,68,1,33,42);
	putscencemappro(1260*2,68,1,32,41);
	putscencemappro(2596*2,68,1,33,43);
	putscencemappro(3043*2,68,1,31,42);
	putscencemappro(3186*2,68,1,35,43);
	putscencemappro(3021*2,68,1,36,41);
	setscenceface(3);
	LightScence();
	Talk(0, "鐺鐺擋鐺鐺", -1, 1, 1, 0);
	Talk(0, "咦，那不是祖千秋和老頭子麼，他們怎麼在這兒呢。", -2, 0, 0, 0);
	scencefromto(43,29,43,34);
	Talk(106, "衆位鄉親父老，說到喝酒，大家一定不陌生吧，只是這喝酒呢，其實很有學問的。", -2, 0, 0, 0);
	Talk(107, "學問。", -2, 1, 0, 0);
	Talk(106, "祖某我從小到大，喝過的美酒無數，總結出了三條經驗，是爲喝酒三法。", -2, 0, 0, 0);
	Talk(107, "那是哪三法呢？", -2, 1, 0, 0);
	Talk(106, "這一呢要符合好酒的原則、二呢符合喝酒的季節、三呢，那就是符合飲者的酒量了。", -2, 0, 0, 0);
	Talk(107, "哦，酒量。", -2, 1, 0, 0);
	Talk(106, "所謂三者兼備，喝酒纔會有樂趣。俗語說的好，好酒入口一條線。", -2, 0, 0, 0);
	Talk(107, "一條線。", -2, 1, 0, 0);
	Talk(106, "壞酒入口一大片。", -2, 0, 0, 0);
	Talk(107, "一大片。", -2, 1, 0, 0);
	Talk(106, "然後就是這喝酒的季節了。", -2, 0, 0, 0);
	Talk(107, "季節也有講究？", -2, 1, 0, 0);
	Talk(106, "那當然，春天百花齊放，所謂賞花賞月賞美景，這時候當然是喝芳香醇酒的竹葉青了。", -2, 0, 0, 0);
	Talk(107, "要喝竹葉青啊。", -2, 1, 0, 0);
	Talk(106, "夏日炎炎催人眠，這時候是來一杯冰鎮的玫瑰露，那可是人間美事。", -2, 0, 0, 0);
	Talk(107, "人間美事，人間美事。", -2, 1, 0, 0);
	Talk(106, "秋風起，易患疾，驅風定要喝花雕。", -2, 0, 0, 0);
	Talk(107, "還有這用啊。", -2, 1, 0, 0);
	Talk(106, "冬寒入骨傷身體，一罈茅臺下肚，睡覺都不用蓋被子。", -2, 0, 0, 0);
	Talk(107, "哪天去試試。", -2, 1, 0, 0);
	Talk(106, "這樣呢，不管是春夏秋冬的哪一季，就可以開開心心的度過了。", -2, 0, 0, 0);
	Talk(0, "聽着好像不錯啊。", "路人甲", 1, 1, 0);
	Talk(0, "看這位先生才喝了幾壇就又唱又跳的好快活，我們買個十幾壇回去喝豈不是快活似神仙了啊。", "過客乙", 0, 1, 0);
	Talk(0, "好，買了。", "龍套丙", 1, 1, 0);
	Talk(107, "這樣的賣法你都想得出，你行。", -2, 1, 0, 0);
	Talk(106, "嘿嘿，老鬼，不懂了吧，怎麼樣，這下服了吧。", -2, 0, 0, 0);
	Talk(107, "哼，不過就是弄點噱頭而已，換我來我也行。", -2, 1, 0, 0);
	Talk(106, "你行你試去啊，老祖我一直被模仿，從未被超越。", -2, 0, 0, 0);
	darkscence();
	setscenceface(2);
	walkfromto(43,29,43,34);
	lightscence();
	Talk(0, "你們兩位還真有閒情逸緻啊。", -2, 0, 0, 0);
	Talk(106, "原來是&&少俠啊，剛纔你都看見了？", -2, 0, 0, 0);
	Talk(0, "是啊，想不到在這兒又領略了一番祖先生的三寸不爛之舌呢。", -2, 0, 0, 0);
	Talk(106, "這個麼，嘿嘿…", -2, 0, 0, 0);
	Talk(107, "一直在歸雲莊待着也有些悶得慌，老祖就提議出來胡亂耍耍，見笑了哈。", -2, 1, 0, 0);
	Talk(0, "哪里哪里，我可是乘機漲了不少見識呢。", -2, 0, 0, 0);
	Talk(107, "少俠又在爲江湖事忙碌了吧，這兒還有幾壇酒，就送與少俠吧。", -2, 1, 0, 0);
	Talk(106, "老頭子你……", -2, 0, 0, 0);
	Talk(107, "幹嘛，捨不得啊。", -2, 1, 0, 0);
	Talk(106, "哪兒的話，我老祖會捨不得這點酒麼，你也太小瞧我了，只是，唉，罷了罷了。", -2, 0, 0, 0);
	Talk(0, "主角：（這兩人還真是一對活寶）那就多謝兩位了，我還有事，先告辭了。", -2, 0, 0, 0);
	getitem(19,2);
	getitem(20,2);
	getitem(21,2);
	Talk(107, "少俠慢走啊。", -2, 1, 0, 0);
	Talk(106, "少俠慢走。", -2, 0, 0, 0);
	darkscence();
	putscencemappro(0,68,1,34,41);
	putscencemappro(0,68,1,33,41);
	putscencemappro(0,68,1,34,42);
	putscencemappro(0,68,1,33,42);
	putscencemappro(0,68,1,32,41);
	putscencemappro(0,68,1,33,43);
	putscencemappro(0,68,1,31,42);
	putscencemappro(0,68,1,35,43);
	putscencemappro(0,68,1,36,41);
	lightscence();
end
exit();
