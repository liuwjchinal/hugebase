Talk(0, "閣下就是嵩山派左掌門吧，在下&&，見過左掌門。", -2, 0, 0, 0);
Talk(217, "原來是近日風頭甚勁的&&少俠，左某久仰了，不知少俠今日有何貴幹？", -2, 1, 0, 0);
Talk(0, "不瞞左盟主，在下發現有魔教弟子齊聚意圖對貴派不利，特來報信。", -2, 0, 0, 0);
Talk(217, "哦？哼，區區魔教小丑，何足道哉，少俠放心吧，左某讓他們有來無回。少俠還有別的事嗎？", -2, 1, 0, 0);
Talk(415, "＜看來左冷禪胸有成竹，只是不知是否太過託大＞沒，沒了。", -2, 0, 0, 0);
Talk(217, "如此，那少俠請自便吧，左某下山去會會那些魔教妖人。", -2, 1, 0, 0);
Talk(231, "不用左盟主費心，我們已經來了。", -2, 1, 0, 0);
Talk(217, "嘿，不知死活，你們送上門來，就別怪左某不客氣了。", -2, 1, 0, 0);
Talk(415, "＜這左冷禪雖然狂傲，但也不能讓他吃了魔教的虧＞左掌門，我來幫你。", -2, 0, 0, 0);
SetAttribute(231, 1, 1, 0, 30);
if TryBattle(45) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScence();
    Talk(415, "＜這嵩山派果然高手如雲，魔教盡是討不了半點便宜＞左掌門，敵人已退，小子也不多留了，這就告辭。", -2, 0, 0, 0);
    Talk(217, "＜這小子武功不弱啊，能短時間內崛起武林，果然有兩把刷子，不如……＞少俠請留步。", -2, 1, 0, 0);
    Talk(412, "＜他又有什麼事兒了？＞左掌門還有何事嗎？", -2, 0, 0, 0);
    Talk(217, "少俠年紀輕輕，武功就已達到這般地步，委實難得，聽聞少俠平素樂於助人為樂，左某有一不情之請，不知少俠能否幫忙？", -2, 1, 0, 0);
    Talk(415, "＜看看他打的什麼算盤＞左掌門請說，若是在下能做到的，又不違反俠義道，定會義不容辭。", -2, 0, 0, 0);
    Talk(217, "適才少俠也見到了，魔教妖人囂張無比，居然敢公然挑戰我嵩山派，左某多番思量，覺得雖然自保有餘，但若要加以反擊，我派高手卻有所青黃不接，我嵩山派還有三位長老隱居於各地，不知少俠能否幫忙找他們回來，以增強我派實力，將來對付魔教之時，也能多一份勝算。", -2, 1, 0, 0);
    Talk(415, "＜聽這倒是有些道理，不知道他的真實想法卻是如何＞晚輩了解了，這就去尋訪諸位前輩高人。", -2, 0, 0, 0);
    Talk(217, "如此，就麻煩少俠了。", -2, 1, 0, 0);
    instruct_50(21, 0, 44, 0, 2, 569, 0);
    SetScenceMap(43, 1, 9, 25, 0);
    SetScenceMap(43, 1, 9, 26, 0);
    ModifyEvent(68, 30, 1, 0, 1144, 1145, 0, 6372, 6372, 6372, 0, -2, -2);
    ModifyEvent(73, 23, 1, 0, 1147, 0, 0, 8856, 8856, 8856, 0, -2, -2);
    instruct_50(43, 0, 1155, 0, 0, 0, 0);
    instruct_50(43, 0, 896, 0, 0, 0, 0);
    instruct_50(43, 0, 244, 4, 2, 0, 0);
exit();