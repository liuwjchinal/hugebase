ScenceFromTo(28, 22, 22, 22);
Talk(412, "鎮遠鏢局的鏢車？那人莫非是威震河朔王維揚？", -2, 0, 0, 0);
Talk(318, "寧碰閻王，莫碰老王？嘿嘿，不過如此！", -2, 1, 0, 0);
Talk(415, "＜果然是他！＞", -2, 0, 0, 0);
Talk(128, "呸，沙天廣，王某知道這裡是你的地盤，月前便差人送了五百兩銀子前來打點。你收了銀子，卻又埋伏人手，暗算劫鏢，這般出爾反爾，不顧江湖規矩，不怕江湖上好漢恥笑麼？", -2, 1, 0, 0);
Talk(318, "嘿嘿，王老頭兒，你當姓沙的似你一般老邁無用，耳目堵塞？我手下兒郎早打聽得明明白白，你今次這批紅貨，少說也值得二十萬兩，區區五百兩便想買得這一路平安，打發叫花子麼？再說，我將你們一個個宰了，胡亂找個地方一埋，神不知鬼不覺，又有誰來恥笑我？", -2, 0, 0, 0);
Talk(128, "姓沙的，你敢！這趟鏢你若敢動上半分，管教你天打雷劈，不得好死！", -2, 1, 0, 0);
Talk(318, "你瞧我敢是不敢？兒郎們，上！", -2, 0, 0, 0);
Talk(416, "好不要臉，我得救人！", -2, 1, 0, 0);
Talk(9, "住手！", -2, 0, 0, 0);
DarkScence();
SetScenceMap(74, 1, 16, 19, 7332);
SetScenceMap(74, 1, 16, 20, 7326);
LightScence();
Talk(415, "這小姑娘長得真美……她是來幫王維揚的麼？那我且不忙出手了。", -2, 1, 0, 0);
Talk(128, "＜身穿青衣，頭插竹葉……難道竟是青竹幫的人？唉，屋漏偏逢連夜雨，看來老王這條性命，今日是定要送在此間了＞", -2, 0, 0, 0);
Talk(318, "程老爺子，這裡是我惡虎溝的地界。", -2, 1, 0, 0);
Talk(83, "呵呵，誰說不是呀？", -2, 0, 0, 0);
Talk(318, "照啊，那今日是什麼好風，把你老人家吹來了？", -2, 1, 0, 0);
Talk(83, "阿九啊，我在家裡跟你說什麼了？", -2, 0, 0, 0);
Talk(9, "您老人家說，有一批紅貨過幾日要打咱們青竹幫的地界兒過，咱們閒著也是閒著，不如出來逛逛，乘便先來瞧瞧貨樣。", -2, 1, 0, 0);
Talk(415, "她叫阿九麼？原來她竟是青竹幫的人……想不到盜夥之中，竟會有如此明珠美玉一般俊極無儔的人品。", -2, 0, 0, 0);
if InTeam(35) == false then goto label0 end;
    Talk(35, "師兄說得不錯，這小姑娘年紀雖幼，卻是容色清麗，氣度高雅，當真比畫兒裡摘下來的人還要好看。", -2, 1, 0, 0);
    Talk(0, "＜只是她就算再美十倍，又怎及得上襄兒半分……咳，我在胡思亂想什麼？＞這樣一個美貌小姑娘，怎會投身到了青竹幫中？襄兒，咱們先瞧瞧情況，再作打算。", -2, 0, 0, 0);
    Talk(35, "該當如此。", -2, 1, 0, 0);
::label0::
    if InTeam(84) == false then goto label1 end;
        Talk(84, "哼，笨哥哥，一見美人兒，便連眼珠子都不會轉啦！", -2, 0, 0, 0);
        Talk(0, "咳咳，非非你胡說什麼，我只是奇怪，這樣一個美貌小姑娘，怎會跟著青竹幫主這大盜頭子，出來做這剪徑的勾當？", -2, 1, 0, 0);
        Talk(84, "那又有什麼稀奇的，我這樣一個美貌小姑娘，還不是跟著一個偷偷摸摸的小賊頭，在這裡做暗地窺伺的勾當？", -2, 0, 0, 0);
        Talk(413, "＜#%￥￥%！#我為什麼要跟她解釋……＞", -2, 1, 0, 0);
::label1::
        if InTeam(85) == false then goto label2 end;
            Talk(85, "喲喲，師父弟弟，瞧你看得目不轉睛的，莫不是想替我添一位小師娘？", -2, 0, 0, 0);
            Talk(413, "什麼大師娘小師娘，說了多少次，別叫我師父弟弟！＜有你這麼一個徒弟，少說折壽十年……＞", -2, 1, 0, 0);
            Talk(85, "知道了～弟弟師父～", -2, 0, 0, 0);
            Talk(413, "……", -2, 1, 0, 0);
::label2::
            Talk(318, "先來瞧瞧貨樣？哼，程老爺子未免太心急了。等貨色到了青竹幫的地盤，你老再瞧不遲吧？", -2, 0, 0, 0);
            Talk(83, "怎麼不遲？那時貨色早到了惡虎溝你老弟寨裡，老頭兒怎麼還好意思前來探頭探腦？那可不是太不講義氣了嗎？", -2, 1, 0, 0);
            Talk(356, "程青竹，你蠻不講理！", -2, 0, 0, 0);
            Talk(356, "他媽的，你若講義氣，就不該到我們惡虎溝的地盤上來！", -2, 1, 0, 0);
            Talk(356, "你不守道上規矩，不要臉！", -2, 0, 0, 0);
            Talk(414, "嘖，這夥人自己不守信義在先，卻來說旁人的不是，這才真是不要臉。", -2, 1, 0, 0);
            Talk(83, "大夥兒亂七八糟的說些甚麼？老頭兒年紀大了，耳朵不靈，聽不清楚。惡虎溝的列位朋友們，都在讚我老頭兒義薄雲天嗎？", -2, 0, 0, 0);
            Talk(318, "咱們有約在先，程老爺子怎麼又來反悔？無信無義，豈不是見笑於江湖上的英雄好漢？", -2, 1, 0, 0);
            Talk(9, "嘻嘻！", -2, 0, 0, 0);
            Talk(83, "阿九啊，人家沙寨主說咱們不講信義呢，你笑什麼？", -2, 1, 0, 0);
            Talk(9, "師父，徒兒只是笑有人只許州官放火，不許百姓點燈。自己收了別人的打點銀子，又來奪人家的紅貨，一副天經地義的模樣，旁人要來瞧瞧，便是無信無義？", -2, 0, 0, 0);
            Talk(414, "沒想到這阿九姑娘模樣兒生得俊，口齒也是這般伶俐。", -2, 1, 0, 0);
            Talk(318, "！**＜竟然給他們聽到了，既然如此……＞程老爺子，咱們打開天窗說亮話，既然大夥兒都是為了這批紅貨而來，那麼比劃一下，是免不了的了。你我較量一場，誰贏了，東西就歸誰，老爺子意下如何？", -2, 0, 0, 0);
            Talk(83, "唔，這個法子倒是不錯。那程某就拼著這把老骨頭，來挨一挨沙寨主的陰陽扇了。", -2, 1, 0, 0);
            Talk(318, "好說了，程老爺子請！", -2, 0, 0, 0);
            Talk(9, "師父，讓我來！", -2, 1, 0, 0);
            SetScenceMap(74, 1, 16, 20, 0);
            SetScenceMap(74, 1, 19, 20, 8910);
            Talk(83, "阿九！回來！！！", -2, 0, 0, 0);
            SetAttribute(318, 0, 1, 0, 30);
            if TryBattle(117) == false then goto label3 end;
                instruct_50(43, 0, 380, 9, 44, 0, 0);
::label3::
                LightScence();
                Talk(318, "戳了我這許多槍，還想走嗎？給我躺下罷！", -2, 1, 0, 0);
                Talk(421, "糟糕！", -2, 0, 0, 0);
                SetScenceMap(74, 1, 16, 19, 0);
                SetScenceMap(74, 1, 19, 19, 7332);
                Talk(83, "阿九！", -2, 1, 0, 0);
                Talk(318, "＜就是現在！＞嘿！", -2, 0, 0, 0);
                Talk(83, "啊！", -2, 1, 0, 0);
                DarkScence();
                SetScenceMap(74, 1, 16, 19, 7332);
                SetScenceMap(74, 1, 16, 20, 7326);
                SetScenceMap(74, 1, 19, 19, 0);
                SetScenceMap(74, 1, 19, 20, 0);
                LightScence();
                Talk(9, "你，你卑鄙！竟敢用這歹毒暗器傷我師父！", -2, 0, 0, 0);
                Talk(318, "嘿嘿，小姑娘，你師父中了我的毒釘，活不了一時三刻啦，你也去跟他作伴罷。這是你們自己取死，須怨不得沙某。", -2, 1, 0, 0);
                Talk(416, "住手！", -2, 0, 0, 0);
                if TryBattle(118) == true then goto label4 end;
                    Dead();
exit();
::label4::
                    SetScencePosition2(21, 20);
                    LightScence();
                    Talk(318, "閣下是什麼人？為什麼管這閒事？", -2, 1, 0, 0);
                    Talk(416, "天下事天下人管得，廢話少說，留下解藥，小爺就放你一馬。", -2, 0, 0, 0);
                    Talk(356, "他媽的，臭小子，你也太狂妄……", -2, 1, 0, 0);
                    Talk(318, "孩兒們，住口！沙某技不如人，今日認栽了，解藥在此，還請閣下留下萬兒，也好教沙某知道，是栽在哪位高人手中。", -2, 0, 0, 0);
                    Talk(414, "說給你聽也無妨，本少爺姓吳，單名一個復字，你好好記住了。", -2, 1, 0, 0);
                    Talk(318, "吳復，吳復？江湖上沒聽說過這號年輕高手……", -2, 0, 0, 0);
                    Talk(422, "嗯，好孩兒，乖孩兒，再叫為父的一聲。", -2, 1, 0, 0);
                    Talk(318, "吳復……吾父？！臭小子你敢耍我！", -2, 0, 0, 0);
                    Talk(414, "怎麼，吾兒還想再打？", -2, 1, 0, 0);
                    Talk(9, "噗哧～", -2, 0, 0, 0);
                    Talk(318, "……走！", -2, 1, 0, 0);
                    DarkScence();
                    SetScenceMap(74, 1, 21, 17, 0);
                    SetScenceMap(74, 1, 20, 17, 0);
                    SetScenceMap(74, 1, 19, 17, 0);
                    SetScenceMap(74, 1, 18, 17, 0);
                    SetScenceMap(74, 1, 17, 17, 0);
                    SetScenceMap(74, 1, 19, 18, 0);
                    SetScencePosition2(17, 20);
                    LightScence();
                    Talk(0, "阿九姑娘，這是那沙天廣毒釘的解藥，你趕緊拿去救程老幫主罷。", -2, 0, 0, 0);
                    Talk(9, "嗯，多謝你啦！", -2, 1, 0, 0);
                    DarkScence();
                    SetScencePosition2(20, 20);
                    SetRoleFace(3);
                    LightScence();
                    Talk(0, "這位可是人稱威震河朔的王維揚王老鏢頭？", -2, 0, 0, 0);
                    Talk(128, "唉，說什麼威震河朔，實在貽笑方家，不提啦，不提啦。敢問少俠尊姓大名？", -2, 1, 0, 0);
                    Talk(0, "在下桃花島&&，敢問王老鏢頭這趟保的是什麼物事，值得這許多銀兩？", -2, 0, 0, 0);
                    Talk(128, "原來少俠是桃花島門人，失敬，那便沒什麼不能說的了。不瞞少俠，蒙古近年來對襄陽虎視眈眈，朝廷卻又遲遲不發糧餉，天長日久，只怕難以為繼。這裡是河朔許多百姓和商號合力湊出的二十萬餉銀，臨行囑託王某，定要安穩送到郭大俠手中。王某也知這趟鏢是萬萬不容有失，因此先派人帶了銀兩沿途打點，沒想到沙天廣他……唉，這次若不是少俠，王某真真再無面目去見郭大俠和河朔父老了。", -2, 1, 0, 0);
                    Talk(0, "王老鏢頭說哪裡話來，您走這趟鏢是大大的俠義之舉，晚輩代襄陽謝過老鏢頭，謝過河朔的各位百姓和商家！", -2, 0, 0, 0);
                    Talk(9, "師父，您怎樣了？", -2, 1, 0, 0);
                    Talk(83, "唔唔……", -2, 0, 0, 0);
                    DarkScence();
                    SetScencePosition2(18, 19);
                    SetRoleFace(2);
                    LightScence();
                    Talk(412, "阿九姑娘，程幫主的傷勢怎樣了？", -2, 1, 0, 0);
                    Talk(9, "師父他……", -2, 0, 0, 0);
                    Talk(83, "嘿，好啦！多謝少俠。", -2, 1, 0, 0);
                    Talk(0, "程幫主內力當真深厚，這片刻之間，竟然已恢復到如此地步。", -2, 0, 0, 0);
                    Talk(83, "呵呵，老啦，不中用啦，今日若不是少俠出手相助，程某這把老骨頭，就交代在這裡了。", -2, 1, 0, 0);
                    Talk(0, "不敢。程幫主，在下有個不情之請，還望閣下答允。", -2, 0, 0, 0);
                    Talk(83, "這是什麼話？少俠有事，但說無妨。", -2, 1, 0, 0);
                    Talk(0, "實不相瞞，這位王老鏢頭押送的紅貨，是河朔百姓集資送去襄陽的餉銀。晚輩想請程幫主以天下蒼生計，高擡貴手，莫要再動這趟鏢。", -2, 0, 0, 0);
                    Talk(83, "什麼？！此話當真？！！！", -2, 1, 0, 0);
                    Talk(128, "程幫主，我鎮遠鏢局這塊招牌，雖不值得幾個錢，卻也不是信口胡謅之輩。你若不信，儘可去打聽打聽。", -2, 0, 0, 0);
                    Talk(83, "這這這，王老鏢頭莫要動氣，是我程青竹豬油蒙了心，這裡給你賠禮了！唉，若知道這是……便數目再多十倍，姓程的也決計不敢動半點心思。", -2, 1, 0, 0);
                    Talk(9, "襄陽的餉銀？師父，咱們這次，真的劫錯了……", -2, 0, 0, 0);
                    Talk(128, "程幫主客氣了。糧餉是兵家大事，片刻耽誤不得，列位，王某先行告辭。", -2, 1, 0, 0);
                    Talk(0, "王老鏢頭一路保重。", -2, 0, 0, 0);
                    DarkScence();
                    SetScenceMap(74, 1, 23, 25, 0);
                    SetScenceMap(74, 1, 22, 25, 0);
                    SetScenceMap(74, 1, 21, 25, 0);
                    SetScenceMap(74, 1, 20, 25, 0);
                    SetScenceMap(74, 1, 19, 25, 0);
                    SetScenceMap(74, 1, 18, 25, 0);
                    SetScenceMap(74, 1, 21, 23, 0);
                    SetScenceMap(74, 1, 20, 23, 0);
                    SetScenceMap(74, 1, 19, 23, 0);
                    SetScenceMap(74, 1, 20, 22, 0);
                    LightScence();
                    Talk(0, "程老幫主，適才聽您的話，也是一條熱血漢子。如今蒙遼滿清四面窺伺，中原又有魔教肆虐，您一身武功埋沒在綠林道上，實在可惜。不如隨我去歸雲莊，與各位同道一起除魔衛道，殺敵保國，方不負了這一腔熱血！", -2, 1, 0, 0);
                    Talk(83, "哈哈，哈哈！我程青竹幹了半輩子沒本錢買賣，沒想到老來還有這等機緣。只是我這小徒……", -2, 0, 0, 0);
                    Talk(9, "師父，徒兒只有您這麼一個親人了……您去哪裡，徒兒自然也去哪裡。", -2, 1, 0, 0);
                    Talk(413, "＜原來阿九姑娘身世也跟我一般……＞", -2, 0, 0, 0);
                    Talk(83, "阿九，你，唉……", -2, 1, 0, 0);
                    Talk(9, "再說了，師父，眼下四方韃虜環伺，我等江湖兒女怎能坐視不理？師父您教了阿九這身武功，也不願阿九平白荒廢了吧？", -2, 0, 0, 0);
                    Talk(83, "可是阿九你畢竟……畢竟是個女兒家……", -2, 1, 0, 0);
                    Talk(0, "程老幫主，您這話可不對了。女兒家便怎樣？我師娘也是女子之身，可江湖上有誰敢小覷她？就說我師妹襄兒，心思靈巧，武功也不在我之下，行走江湖，師父師娘也沒說過半句不放心。您又怎知阿九姑娘將來不會又是一位威名赫赫的女俠？", -2, 0, 0, 0);
                    Talk(83, "哈哈，少俠說的是，倒是老頭子我拘泥了。", -2, 1, 0, 0);
                    Talk(9, "阿九多謝&&公子出言相助。", -2, 0, 0, 0);
                    Talk(0, "阿九姑娘不必客氣。將來你我並肩抗敵，賴你相助的地方，說不定還多著呢。", -2, 1, 0, 0);
                    Talk(9, "公子說笑了。師父，&&公子，那我們走吧。", -2, 0, 0, 0);
                    DarkScence();
                    SetScenceMap(74, 1, 16, 19, 0);
                    SetScenceMap(74, 1, 16, 20, 0);
                    ModifyEvent(74, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                    ModifyEvent(74, 2, 0, 0, 0, 0, 1157, 0, 0, 0, 0, -2, -2);
                    LightScence();
                    ModifyEvent(30, 27, 1, 0, 780, 0, 0, 7332, 7332, 7332, 0, -2, -2);
                    ModifyEvent(14, 30, 1, 0, 780, 0, 0, 7332, 7332, 7332, 0, -2, -2);
                    ModifyEvent(13, 15, 1, 0, 780, 0, 0, 7334, 7334, 7334, 0, -2, -2);
                    ModifyEvent(19, 24, 1, 0, 780, 0, 0, 7334, 7334, 7334, 0, -2, -2);
                    ModifyEvent(68, 28, 1, 0, 780, 0, 0, 7334, 7334, 7334, 0, -2, -2);
                    ModifyEvent(73, 22, 1, 0, 780, 0, 0, 7332, 7332, 7332, 0, -2, -2);
                    ModifyEvent(108, 5, 1, 0, 780, 0, 0, 7334, 7334, 7334, 0, -2, -2);
                    ModifyEvent(15, 65, 1, 0, 780, 0, 0, 7334, 7334, 7334, 0, -2, -2);
                    instruct_50(43, 0, 209, 80, 2, 0, 0);
                    instruct_50(43, 0, 228, 80, 83, 0, 0);
                    ModifyEvent(15, 14, 1, 0, 709, 0, 0, 7324, 7324, 7324, 0, -2, -2);
                    instruct_50(43, 0, 209, 34, 1, 0, 0);
                    instruct_50(43, 0, 228, 34, 9, 0, 0);
                    GetItem(141, 1);
                    ModifyEvent(108, 4, 1, 0, 1111, 0, 0, 8908, 8908, 8908, 0, -2, -2);
exit();
