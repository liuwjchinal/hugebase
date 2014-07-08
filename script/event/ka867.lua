DarkScence();
SetScenceMap(15, 1, 8, 16, 8750);
SetScenceMap(15, 1, 9, 16, 7106);
ModifyEvent(15, 5, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(15, 26, -2, -2, -2, -2, -2, 0, 0, 0, 0, -2, -2);
SetScencePosition2(8, 18);
SetRoleFace(0);
LightScence();
Talk(103, "姓陳的你總算回來了，我們家小寶怎麼樣了？", -2, 1, 0, 0);
Talk(40, "大姐請放心，小寶他沒事。不過小寶現在……在皇宮裡面當差，暫時不能回來。", -2, 1, 0, 0);
Talk(103, "皇宮裡面當差？我們家小寶當大官了嗎？", -2, 1, 0, 0);
Talk(40, "呃……算是吧……", -2, 1, 0, 0);
Talk(103, "太好了太好了，小寶當大官了……", -2, 1, 0, 0);
DarkScence();
SetScenceMap(15, 1, 9, 16, 0);
ModifyEvent(15, 5, -2, -2, -2, -2, -2, 7106, 7106, 7106, 0, -2, -2);
LightScence();
Talk(0, "見過陳總舵主。", -2, 0, 0, 0);
Talk(40, "&&，你回來啦。如今歸雲莊具備了相當的實力，足以和五毒教抗衡了。你這段時間做的非常不錯呀。", -2, 1, 0, 0);
Talk(0, "陳總舵主過獎了。", -2, 0, 0, 0);
Talk(40, "現在南少林已經收復，是時候攻打南部隘口了。", -2, 1, 0, 0);
Talk(66, "喂喂，我可不想跟何姐姐為敵。雖然不願意給石老頭賣命，可我也不會打我們五毒教的教眾的。", -2, 1, 0, 0);
Talk(40, "這個自然，藍姑娘就請在歸雲莊內休息。待我們料理了那石萬嗔之後，再請姑娘同行。", -2, 1, 0, 0);
Talk(66, "這還差不多。&&，你見到我那何姐姐，嘻嘻，可要手下留情哦。", -2, 1, 0, 0);
Talk(413, "我……我……", -2, 0, 0, 0);
Talk(66, "嘻嘻，你怎麼又臉紅了呀……", -2, 1, 0, 0);
if InTeam(35) == false then goto label0 end;
    Talk(35, "＜師兄……＞", -2, 1, 0, 0);
::label0::
    DarkScence();
    SetScenceMap(15, 1, 8, 16, 0);
    ModifyEvent(15, 26, -2, -2, -2, -2, -2, 6804, 6804, 6804, 0, -2, -2);
    LightScence();
    Talk(40, "&&，咱們在這裡稍做休整，就向南部隘口進發吧。", -2, 1, 0, 0);
    Talk(0, "陳總舵主，你來發佈號令吧。", -2, 0, 0, 0);
    Talk(40, "呵呵，&&，你對自己還沒有信心嗎？", -2, 1, 0, 0);
    Talk(413, "我……", -2, 0, 0, 0);
    Talk(40, "這裡所有的夥伴，都是想和你一起並肩戰鬥的。你是小村的傳人，只有你，才能帶著大家打敗魔教。我這次回來，也要和你們在一起。", -2, 1, 0, 0);
    Talk(422, "陳總舵主，你不走了？太好了。", -2, 0, 0, 0);
    Talk(40, "我會盡力幫助你的。南部隘口就在^2（307，323）^^，等你準備好了，咱們就出發。", -2, 1, 0, 0);
    ModifyEvent(15, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    OpenScence(29);
exit();