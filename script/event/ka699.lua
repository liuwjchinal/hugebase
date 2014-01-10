ModifyEvent(70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ScenceFromTo(53, 33, 47, 33);
Talk(156, "當年雁門關外，我誤聽奸人之言，傷了令堂的性命，累得令尊自盡身亡，實是大錯。我只盼能遮掩此事，豈知越陷越深，終至難以自拔。你今日要取在下性命，儘管出手便是。", -2, 1, 0, 0);
Talk(21, "段王爺，你這份敢自承其事的磊落，倒也難得。但為人子弟，父母師長的大仇不能不報。你殺我父親、母親、義父、義母、受業恩師，一共五人，我便擊你五掌。你受我五掌之後，不管是死是活，前仇恩怨都一筆勾銷，如何？", -2, 1, 0, 0);
Talk(415, "＜是喬峰與柿子老爹？怎麼，他真是那帶頭大哥？！不對，有些事情一定不對……段氏所居遠在大理，非我漢人，何以千里迢迢跑到中原去伏擊契丹？未免太狗拿耗子了些，不對勁！＞", -2, 0, 0, 0);
Talk(156, "呵呵，一條性命只換一掌，這報應未免太輕，深感盛情。", -2, 1, 0, 0);
Talk(21, "如此，得罪了。看掌！", -2, 1, 0, 0);
PlayAnimation(1, 8666, 8678);
instruct_50(43, 0, 351, 3446, 2, 0, 0);
instruct_50(4, 0, 2, 28931, 1, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    Talk(416, "蕭大哥，且慢動手！", -2, 0, 0, 0);
    if TryBattle(70) == true then goto label1 end;
        SetScenceMap(70, 1, 44, 33, 0);
        SetScenceMap(70, 1, 40, 33, 8660);
        SetScencePosition2(47, 33);
        SetRoleFace(1);
        LightScence();
        Talk(425, "蕭大哥，是我！你且慢動手，這段王爺好像完全不會武功，竟被你剛才那一掌給震飛了！不好，你快過來看看，這段正淳有問題！", -2, 0, 0, 0);
        DarkScence();
        ModifyEvent(70, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        SetScenceMap(70, 1, 40, 33, 8662);
        SetScencePosition2(41, 33);
        SetRoleFace(2);
        LightScence();
        Talk(425, "阿朱？段王爺是阿朱假扮的？！你為何這麼做？", -2, 0, 0, 0);
        Talk(22, "大哥，我知道這麼做對不起你，你……你別生我的氣……", -2, 1, 0, 0);
        Talk(21, "我不生你的氣，我生我自己的氣！你這是為什麼？為什麼？為什麼？！！！", -2, 1, 0, 0);
        Talk(22, "大哥，你……看一看我左肩。", -2, 1, 0, 0);
        Talk(425, "……蕭兄，我先迴避一下，有什麼事情就叫我一聲。", -2, 0, 0, 0);
        WalkFromTo(41, 33, 47, 33);
        ScenceFromTo(47, 33, 41, 33);
        Talk(21, "！！是個“段”字？這“段”字，這“段”字……", -2, 1, 0, 0);
        Talk(22, "這是我娘小時候把我送人的時候刺下的……今日，那阿紫姑娘的肩頭，也有一個“段”字，跟我的一模一樣。", -2, 1, 0, 0);
        Talk(21, "你……你也是他們的女兒？你是段正淳的女兒？！", -2, 1, 0, 0);
        Talk(22, "我也是今日才知道……我還有個金鎖片，與阿紫的合起來，正是我娘的名字，星竹……", -2, 1, 0, 0);
        Talk(21, "你，你為什麼不告訴我，不先跟我說呢？我若知道……", -2, 1, 0, 0);
        Talk(22, "你會放棄報父母恩師之仇麼？就算……就算我求了你，你也答應了，也定會成你心裡的一個疙瘩，此後再難解開。所以，我才……", -2, 1, 0, 0);
        Talk(21, "你真傻，真傻……你為什麼不叫你爹逃走，不來赴這約會！或者你可以喬裝成我的模樣，和他另訂約會，找一個遙遠的地方，定一個遙遠的日期！你何必，何必這樣……你……其實全都是為了我，是不是？是不是？！", -2, 1, 0, 0);
        Talk(22, "……大理段家有……六脈神劍，你打死了他們鎮南王，他們豈肯與你干休？……大哥……你一個人，又如何敵的了他們許許多多……大哥，其實一個人失手害死了別人，可以全非出於本心。你當然不想害我，可是你打了我這一掌。我爹害死你的父母，可能也是無意中鑄成了大錯，並非出於他的本心……所以，我想求你……不要去找我爹了，也千萬不要再給自己惹上仇家，阿朱只希望大哥能平平安安的，不要有任何損傷的……活下去……", -2, 1, 0, 0);
        Talk(21, "………………阿朱？！阿朱！！！", -2, 1, 0, 0);
        Talk(22, "……………………", -2, 1, 0, 0);
        DarkScence();
        SetScencePosition2(41, 33);
        SetRoleFace(2);
        LightScence();
        Talk(424, "……阿朱姑娘她已經……已經……", -2, 0, 0, 0);
        Talk(21, "………………………………", -2, 1, 0, 0);
        Talk(421, "蕭大哥？蕭大哥？！", -2, 0, 0, 0);
        Talk(21, "……阿朱，大哥這就帶你到關外騎馬，牧羊，我們再也不回來，再也不回來……", -2, 1, 0, 0);
        DarkScence();
        SetScenceMap(70, 1, 40, 33, 0);
        LightScence();
        Talk(424, "唉……蕭大哥與阿朱情深義重，卻奈何蒼天弄人，萬念成空……世事難料，情何以堪，情何以堪……", -2, 0, 0, 0);
        instruct_50(43, 0, 1284, 0, 0, 0, 0);
        instruct_50(43, 0, 244, 20, 2, 0, 0);
        exit();
::label1::
        SetScenceMap(70, 1, 44, 33, 0);
        SetScenceMap(70, 1, 40, 33, 8660);
        SetScencePosition2(47, 33);
        SetRoleFace(1);
        LightScence();
        Talk(425, "蕭大哥，是我！你且慢動手，這段王爺好像完全不會武功，竟被你剛才那一掌給震飛了！不好，你快過來看看，這段正淳有問題！", -2, 0, 0, 0);
        DarkScence();
        ModifyEvent(70, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        SetScenceMap(70, 1, 40, 33, 8662);
        SetScencePosition2(41, 33);
        SetRoleFace(2);
        LightScence();
        Talk(21, "……阿朱？！怎麼是你？！！！", -2, 1, 0, 0);
        Talk(412, "阿朱？段王爺是阿朱假扮的？！你為何這麼做？", -2, 0, 0, 0);
        Talk(22, "大哥，我知道這麼做對不起你，你……你別生我的氣……", -2, 1, 0, 0);
        Talk(21, "我不生你的氣，我生我自己的氣！你這是為什麼？為什麼？為什麼？！！！", -2, 1, 0, 0);
        Talk(22, "大哥，你……看一看我左肩。", -2, 1, 0, 0);
        Talk(425, "……蕭兄，我先迴避一下，有什麼事情就叫我一聲。", -2, 0, 0, 0);
        WalkFromTo(41, 33, 47, 33);
        ScenceFromTo(47, 33, 41, 33);
        Talk(21, "！！是個“段”字？這“段”字，這“段”字……", -2, 1, 0, 0);
        Talk(22, "這是我娘小時候把我送人的時候刺下的……今日，那阿紫姑娘的肩頭，也有一個“段”字，跟我的一模一樣。", -2, 1, 0, 0);
        Talk(21, "你……你也是他們的女兒？你是段正淳的女兒？！", -2, 1, 0, 0);
        Talk(22, "我也是今日才知道……我還有個金鎖片，與阿紫的合起來，正是我娘的名字，星竹……", -2, 1, 0, 0);
        Talk(21, "你，你為什麼不告訴我，不先跟我說呢？我若知道……", -2, 1, 0, 0);
        Talk(22, "你會放棄報父母恩師之仇麼？就算……就算我求了你，你也答應了，也定會成你心裡的一個疙瘩，此後再難解開。所以，我才……", -2, 1, 0, 0);
        Talk(21, "你真傻，真傻……你為什麼不叫你爹逃走，不來赴這約會！或者你可以喬裝成我的模樣，和他另訂約會，找一個遙遠的地方，定一個遙遠的日期！你何必，何必這樣……你……其實全都是為了我，是不是？是不是？！", -2, 1, 0, 0);
        Talk(22, "……大理段家有……六脈神劍，你打死了他們鎮南王，他們豈肯與你干休？……大哥……你一個人，又如何敵的了他們許許多多……大哥，其實一個人失手害死了別人，可以全非出於本心。你當然不想害我，可是你打了我這一掌。我爹害死你的父母，可能也是無意中鑄成了大錯，並非出於他的本心……所以，我想求你……不要去找我爹了，也千萬不要再給自己惹上仇家，阿朱只希望大哥能平平安安的，不要有任何損傷的……活下去……", -2, 1, 0, 0);
        Talk(21, "………………阿朱？！阿朱！！！", -2, 1, 0, 0);
        Talk(22, "……………………", -2, 1, 0, 0);
        DarkScence();
        SetScencePosition2(41, 33);
        SetRoleFace(2);
        LightScence();
        Talk(420, "剛才你那一掌實在用勁太大，我已擋下了大半的掌力，對阿朱來說卻也絕難承受。如今阿朱姑娘受了嚴重內傷，需要儘快醫治。", -2, 0, 0, 0);
        Talk(21, "都是我的錯，是我的錯！我打死了阿朱……我……", -2, 1, 0, 0);
        Talk(415, "蕭大哥切勿如此，阿朱姑娘現下雖重傷，卻不致當下即死，或許可能還有救！小弟曾聽人說，人蔘可以續命，又聽說人蔘以長白山千年人蔘為長，阿朱傷在腑內，氣若游絲，若能服得這千年人蔘，傷勢定大有好轉。以蕭大哥現在的身份，若在江湖上行走，也恐多有不便。小弟斗膽，蕭兄若聽我一言，可否去那長白山尋找千年人蔘，這段時日內，小弟會將阿朱姑娘送去我師叔的歸雲莊放心休養。", -2, 0, 0, 0);
        Talk(21, "只要能救阿朱，莫說是長白山的人蔘，便是天涯海角，萬年奇珍，更有何辭。我立刻動身，麻煩&&賢弟代我好生照顧阿朱。", -2, 1, 0, 0);
        Talk(0, "蕭大哥放心，你回來時，阿朱姑娘一定會平安無事地在歸雲莊等你。", -2, 0, 0, 0);
        Talk(21, "如此，拜託兄弟，蕭某這便去了！", -2, 1, 0, 0);
        Talk(0, "在下義不容辭！", -2, 0, 0, 0);
        DarkScence();
        SetScenceMap(70, 1, 40, 33, 0);
        ModifyEvent(57, 2, 1, 0, 1298, 0, 0, 8844, 8844, 8844, 0, -2, -2);
        ModifyEvent(57, 3, 1, 0, 1298, 0, 0, 8856, 8856, 8856, 0, -2, -2);
        ModifyEvent(16, 61, 1, 0, 1312, 1301, 0, 5462, 5462, 5462, 0, -2, -2);
        ModifyEvent(16, 66, 1, 0, 1312, 1301, 0, 5464, 5464, 5464, 0, -2, -2);
        LightScence();
        Talk(424, "唉……蕭大哥與阿朱情深義重，卻奈何蒼天弄人，萬念成空……世事難料，情何以堪，情何以堪……", -2, 0, 0, 0);
        instruct_50(43, 0, 1284, 0, 0, 0, 0);
        instruct_50(43, 0, 244, 20, 2, 0, 0);
        exit();
::label0::
        SetScenceMap(70, 1, 44, 33, 0);
        SetScenceMap(70, 1, 40, 33, 8660);
        Talk(416, "＜這段正淳怎麼好似完全不會武功？雖說喬——蕭兄武功卓越，也不至於一掌便給打飛這麼遠吧？！——不好！＞蕭大哥，這段正淳有問題！", -2, 0, 0, 0);
        DarkScence();
        ModifyEvent(70, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        SetScenceMap(70, 1, 40, 33, 8662);
        SetScencePosition2(41, 33);
        LightScence();
        Talk(412, "阿朱？段王爺是阿朱假扮的？！你為何這麼做？", -2, 0, 0, 0);
        Talk(22, "大哥，我知道這麼做對不起你，你……你別生我的氣……", -2, 1, 0, 0);
        Talk(21, "我不生你的氣，我生我自己的氣！你這是為什麼？為什麼？為什麼？！！！", -2, 1, 0, 0);
        Talk(22, "大哥，你……看一看我左肩。", -2, 1, 0, 0);
        Talk(425, "……蕭兄，我先迴避一下，有什麼事情就叫我一聲。", -2, 0, 0, 0);
        WalkFromTo(41, 33, 47, 33);
        ScenceFromTo(47, 33, 41, 33);
        Talk(21, "！！是個“段”字？這“段”字，這“段”字……", -2, 1, 0, 0);
        Talk(22, "這是我娘小時候把我送人的時候刺下的……今日，那阿紫姑娘的肩頭，也有一個“段”字，跟我的一模一樣。", -2, 1, 0, 0);
        Talk(21, "你……你也是他們的女兒？你是段正淳的女兒？！", -2, 1, 0, 0);
        Talk(22, "我也是今日才知道……我還有個金鎖片，與阿紫的合起來，正是我娘的名字，星竹……", -2, 1, 0, 0);
        Talk(21, "你，你為什麼不告訴我，不先跟我說呢？我若知道……", -2, 1, 0, 0);
        Talk(22, "你會放棄報父母恩師之仇麼？就算……就算我求了你，你也答應了，也定會成你心裡的一個疙瘩，此後再難解開。所以，我才……", -2, 1, 0, 0);
        Talk(21, "你真傻，真傻……你為什麼不叫你爹逃走，不來赴這約會！或者你可以喬裝成我的模樣，和他另訂約會，找一個遙遠的地方，定一個遙遠的日期！你何必，何必這樣……你……其實全都是為了我，是不是？是不是？！", -2, 1, 0, 0);
        Talk(22, "……大理段家有……六脈神劍，你打死了他們鎮南王，他們豈肯與你干休？……大哥……你一個人，又如何敵的了他們許許多多……大哥，其實一個人失手害死了別人，可以全非出於本心。你當然不想害我，可是你打了我這一掌。我爹害死你的父母，可能也是無意中鑄成了大錯，並非出於他的本心……所以，我想求你……不要去找我爹了，也千萬不要再給自己惹上仇家，阿朱只希望大哥能平平安安的，不要有任何損傷的……活下去……", -2, 1, 0, 0);
        Talk(21, "………………阿朱？！阿朱！！！", -2, 1, 0, 0);
        Talk(22, "……………………", -2, 1, 0, 0);
        DarkScence();
        SetScencePosition2(41, 33);
        SetRoleFace(2);
        LightScence();
        Talk(424, "……阿朱姑娘她已經……已經……", -2, 0, 0, 0);
        Talk(21, "………………………………", -2, 1, 0, 0);
        Talk(421, "蕭大哥？蕭大哥？！", -2, 0, 0, 0);
        Talk(21, "……阿朱，大哥這就帶你到關外騎馬，牧羊，我們再也不回來，再也不回來……", -2, 1, 0, 0);
        DarkScence();
        SetScenceMap(70, 1, 40, 33, 0);
        LightScence();
        Talk(424, "唉……蕭大哥與阿朱情深義重，卻奈何蒼天弄人，萬念成空……世事難料，情何以堪，情何以堪……", -2, 0, 0, 0);
        instruct_50(43, 0, 1284, 0, 0, 0, 0);
        instruct_50(43, 0, 244, 20, 2, 0, 0);
exit();
