ScenceFromTo(29, 24, 29, 17);
Talk(232, "余滄海，在我神教天威之前，還不快快投降。", -2, 1, 0, 0);
Talk(204, "我呸，魔教妖人，道爺我才不怕你們呢。", -2, 1, 0, 0);
Talk(232, "冥頑不靈的傢伙，那今天就是你青城派在江湖上除名的日子。", -2, 1, 0, 0);
Talk(214, "誰那麼大的口氣，要我青城派在江湖上除名！", -2, 1, 0, 0);
DarkScence();
ModifyEvent(49, 2, 1, 0, 616, 0, 0, 8582, 8582, 8582, 0, -2, -2);
LightScence();
Talk(204, "師兄，你終於來了＜媽的，要不是被逼的走投無路，真不想把這傢伙找回來＞", -2, 1, 0, 0);
Talk(214, "師弟，為兄來遲一步，讓師弟受苦了，魔教的妖人，認得旭山麼。", -2, 1, 0, 0);
Talk(232, "原來是被趕出青城派的旭山老道，怎麼，天堂有路你不走，地獄無門你闖進來。", -2, 1, 0, 0);
Talk(214, "少說廢話，再不退去，休怪貧道出手無情。", -2, 1, 0, 0);
Talk(232, "哼，區區幾個老雜毛又能怎樣，一併殺了。", -2, 1, 0, 0);
Talk(0, "這位大哥，我一直有個問題，想請教日月神教的英雄們。", -2, 0, 0, 0);
Talk(232, "哦，你倒說說看。", -2, 1, 0, 0);
Talk(414, "為什麼你們個個都眼高於頂，口氣比力氣大呢？", -2, 0, 0, 0);
Talk(232, "媽的，你找死。", -2, 1, 0, 0);
SetAttribute(232, 1, 1, 0, 30);
if TryBattle(54) == true then goto label0 end;
    Dead();
    exit();
::label0::
    SetScenceMap(49, 1, 30, 18, 0);
    SetScenceMap(49, 1, 26, 18, 0);
    SetScenceMap(49, 1, 27, 18, 0);
    SetScenceMap(49, 1, 28, 18, 0);
    SetScenceMap(49, 1, 29, 18, 0);
    SetScenceMap(49, 1, 30, 19, 0);
    SetScenceMap(49, 1, 26, 19, 0);
    SetScenceMap(49, 1, 27, 19, 0);
    SetScenceMap(49, 1, 28, 19, 0);
    SetScenceMap(49, 1, 29, 19, 0);
    SetScencePosition2(28, 16);
    SetRoleFace(0);
    LightScence();
    Talk(0, "事實證明，我並沒有說錯。", -2, 0, 0, 0);
    Talk(214, "師弟，你沒事吧。", -2, 1, 0, 0);
    Talk(204, "＜哼，假好心＞我沒事，這群妖人還傷不了我。", -2, 1, 0, 0);
    Talk(415, "＜這余矮子就會嘴硬＞余觀主，晚輩&&，奉郭大俠之名前來送帖。", -2, 0, 0, 0);
    Talk(204, "郭大俠，哼。我看看。支援襄陽？＜我自己這兒都焦頭爛額呢，還支援你，想得美＞", -2, 1, 0, 0);
    Talk(425, "＜看他臉上的表情就知道他肯定不會答應＞", -2, 0, 0, 0);
    Talk(204, "唔，郭大俠有求於貧道，本不該推辭，只是你也看到了，我現在正忙著應付魔教，實在是沒空去襄陽幫忙啊。", -2, 1, 0, 0);
    Talk(425, "＜我說什麼來著，這余矮子....＞既然余觀主有難處，那晚輩也不強求了，告辭。", -2, 0, 0, 0);
    Talk(214, "少俠且慢。余師弟，襄陽城關係到我朝安危，我們應該前往相助的。", -2, 1, 0, 0);
    Talk(204, "師兄說的是什麼話，我們武林中人，只要不去惹他，他蒙古人又怎會來惹我。", -2, 1, 0, 0);
    Talk(214, "襄陽一破，蒙古軍就可長驅直入，到那時候，覆巢之下，豈有完卵。", -2, 1, 0, 0);
    Talk(204, "哼，我們若是去了，魔教妖人再來怎麼辦。", -2, 1, 0, 0);
    Talk(214, "師弟若是不放心，我留一些弟子在此，魔教的人今次吃了虧，一時半會兒還不至於立刻重來。", -2, 1, 0, 0);
    Talk(204, "＜狐貍尾巴露出來了，說穿了你還不是想乘機削我的權，沒門＞師兄啊，不是我不願意，實在是抽不出人手啊。", -2, 1, 0, 0);
    Talk(214, "哼，那麼不麻煩余師弟了，少俠你放心，襄陽英雄大會，貧道一定會如約而至。", -2, 1, 0, 0);
    Talk(0, "＜這旭山道長比他師弟強多了＞那好，多謝道長了。", -2, 0, 0, 0);
    Talk(214, "少俠客氣了。", -2, 1, 0, 0);
    Talk(204, "＜哼，你要裝好人，你去裝吧，我樂得清靜＞", -2, 1, 0, 0);
    ModifyEvent(49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    instruct_50(43, 0, 896, 0, 0, 0, 0);
    instruct_50(43, 0, 244, 11, 2, 0, 0);
exit();