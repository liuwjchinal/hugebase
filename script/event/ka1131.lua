ScenceFromTo(51, 33, 31, 33);
Talk(412, "咦，那邊好像是雪山派的人。白萬劍？他身邊那個……石破天？這兩個冤家對頭怎生撞在了一起？", -2, 0, 0, 0);
Talk(267, "你這路刀法，是誰教你的？", -2, 1, 0, 0);
Talk(4, "是史婆婆教的，共有七十三路，比你們的雪山劍法多一路，招招是雪山劍法的剋星", -2, 0, 0, 0);
Talk(267, "哼，招招是雪山劍法的剋星？口氣未免太大。誰是史婆婆？", -2, 1, 0, 0);
Talk(4, "史婆婆是我金烏派的開山祖師，她是我師父，我是金烏派的第二代大弟子。我師父說道，金烏就是太陽，太陽一出，雪就融了。因此雪山派弟子遇到我金烏派，只有……", -2, 0, 0, 0);
Talk(420, "＜什麼金烏銀烏亂七八糟的，石破天這小子，行走江湖這麼久，處事半點也沒長進，這話一說，白萬劍只怕轉眼便要翻臉……＞", -2, 1, 0, 0);
Talk(267, "我雪山弟子遇上你金烏派的，那便如何？只有什麼？", -2, 0, 0, 0);
Talk(4, "這個……那個……白師傅，我師父也只是隨口說的，你千萬當不得真", -2, 1, 0, 0);
Talk(267, "只有大敗虧輸，望風而逃，是不是？好，我來領教領教金烏派的高招，且看如何招招是雪山劍法的剋星！", -2, 0, 0, 0);
DarkScence();
SetScenceMap(127, 1, 30, 33, 5154);
SetScenceMap(127, 1, 33, 33, 0);
LightScence();
Talk(267, "著！", -2, 1, 0, 0);
Talk(412, "＜不會吧？！這麼簡單的一招，石破天居然避不過？＞", -2, 0, 0, 0);
Talk(4, "你這招是什麼劍法，我沒見過。", -2, 1, 0, 0);
Talk(267, "……哼，石中玉，莫要以為裝瘋賣傻，便能哄過了白某人。你還阿繡的命來！", -2, 0, 0, 0);
Talk(416, "＜不好！＞白師傅，手下留情！", -2, 1, 0, 0);
SetAttribute(267, 1, 1, 20, 0);
if TryBattle(125) == true then goto label0 end;
    Dead();
exit();
::label0::
    SetScencePosition2(32, 33);
    LightScence();
    Talk(267, "&&少俠？你為何阻我殺這小賊？莫非……是長樂幫請你來的？", -2, 0, 0, 0);
    Talk(0, "不敢，在下只是受了石兄弟的託付去辦一件事，現下來尋他回個話罷了。石兄弟，那位阿繡姑娘在下已送到歸雲莊，一切安好，你儘可放心。", -2, 1, 0, 0);
    Talk(4, "阿繡平安麼？太好了，&&大哥，多謝你啦。", -2, 0, 0, 0);
    Talk(267, "阿繡？！&&少俠，你說的是誰？她……她生的什麼模樣？", -2, 1, 0, 0);
    Talk(0, "那位阿繡姑娘一張瓜子臉，眼睛明亮清澈，模樣甚是清麗文秀。日前她與一位老婆婆被丁不四為難，幸虧石兄弟出手相助，在下也幫了一點小忙，驚走了丁不四。石兄弟恐怕丁不四再來尋釁，因此拜託我將阿繡姑娘送到了歸雲莊我陸師叔家中。咦，怎麼白師傅你識得那位阿繡姑娘？", -2, 0, 0, 0);
    Talk(267, "阿繡沒死……天可憐見，阿繡沒死！少俠，你說的……你說的是真的麼？", -2, 1, 0, 0);
    Talk(0, "白師傅倘若不信，儘可到太湖歸雲莊去瞧瞧，在下雖然年輕，卻也不致胡言欺人。", -2, 0, 0, 0);
    Talk(267, "呼，是白某失言了，少俠莫怪。姓石的小子，既然阿繡沒死，我白某人也不要你的性命。只是死罪可免，活罪難饒，你做的無恥之事，害得封師哥丟了一條手臂，這就隨我上凌霄城，去向他請罪罷！", -2, 1, 0, 0);
    Talk(4, "我……我做了什麼無恥之事，害得誰丟了手臂？白師傅，你，你的話，我怎麼聽不明白？", -2, 0, 0, 0);
    Talk(267, "你！！！石中玉，你莫太過份，真當白某人不敢殺你麼！", -2, 1, 0, 0);
    Talk(0, "白師傅請息怒！這位石兄弟為人忠厚老實，怎會無故害得封師傅丟了手臂？想來其中定有什麼誤會……", -2, 0, 0, 0);
    Talk(267, "哈哈，忠厚老實？這小子荒淫無恥，意圖侵犯我女兒阿繡，害得阿繡跳崖自盡，害得封師哥被我爹爹斬去一臂，害得我媽媽跟爹爹反目出走……嘿嘿，好忠厚，好老實！", -2, 1, 0, 0);
    Talk(421, "！！！＜原來如此，萬惡淫為首，雪山派果然給他害得不淺，這事我是不能插手的了。可是，石破天他……他竟是如此的卑鄙小人麼？難道他之前全是裝傻？＞", -2, 0, 0, 0);
    Talk(4, "白師傅，你定是認錯人了。我，我便死一千遍，一萬遍，也決計不會傷害阿繡！", -2, 1, 0, 0);
    Talk(267, "無恥小賊，你還要狡辯！", -2, 0, 0, 0);
    Talk(57, "住手！", -2, 1, 0, 0);
    DarkScence();
    SetScenceMap(127, 1, 31, 31, 7240);
    SetScenceMap(127, 1, 30, 31, 7246);
    LightScence();
    Talk(267, "誰！", -2, 0, 0, 0);
    Talk(57, "玄素莊石清閔柔，見過白師兄。白老前輩身子安好？白老夫人身子安好？", -2, 1, 0, 0);
    instruct_50(17, 0, 0, 166, 46, 0, 0);
    instruct_50(4, 0, 2, 0, 0, 0, 0);
    if CheckJumpFlag() == true then goto label1 end;
        Talk(57, "&&少俠，多謝你報信之德。", -2, 0, 0, 0);
        Talk(0, "石莊主不必客氣。", -2, 1, 0, 0);
::label1::
        Talk(267, "原來是玄素莊石莊主夫婦駕到。有勞過問，家父託福安健，家母卻因令郎之故，不在凌霄城中。", -2, 0, 0, 0);
        Talk(57, "老夫人武功精湛，德高望重，一生善舉屈指難數，江湖上人人欽仰。此番出外小遊散心，福體必定安康。", -2, 1, 0, 0);
        Talk(267, "多謝石莊主金言，但願如此。只是家母年事已高，風霜江湖，為人子的不能不擔心掛懷。", -2, 0, 0, 0);
        Talk(57, "這是白師兄的孝思。為人子的孝順父母，為父母的掛懷子女，原是人情之常。子女縱然行為荒謬不肖，為父母的痛心之餘，也只有帶回去狠狠管教。", -2, 1, 0, 0);
        Talk(267, "嘿嘿，石莊主言下之意，是要強搶令郎了？", -2, 0, 0, 0);
        Talk(57, "不敢，小兒拜在雪山派門下，若真犯了貴派門規，原當任由貴派師長處治。只是這孩子縱然頑劣，可要說當真闖下那等彌天大禍，僅憑旁人隻言片語，愚夫婦卻總有些難以置信。但盼白師兄給石某人一個面子，將他帶回去好生盤問。若所犯之事是實，石某定當親帶拙荊犬子上凌霄城向白老伯請罪，屆時貴派要打要殺，我夫婦二人絕無異議，白師兄意下如何？", -2, 1, 0, 0);
        Talk(267, "石莊主所言，本也不無道理，以&&少俠適才所言，阿繡竟然無恙，那也不用令郎償命了，只是封師哥一條手臂，家母怒而出走，拙荊傷心致瘋……這種種一切，就憑閣下一句話，便要白某放人，不嫌太過了麼？", -2, 0, 0, 0);
        Talk(353, "白師哥，跟他們廢話這麼多做什麼，這小子決計不能讓他們帶走，若要恃強硬搶，那也休怪咱們不顧江湖道義，一擁而上了！", -2, 1, 0, 0);
        Talk(58, "玉……玉兒，師哥，咱們一定要將玉兒救回去。", -2, 0, 0, 0);
        Talk(57, "師妹，你放心。白師兄，如此只好得罪，這孩子今日愚夫婦要帶走了！", -2, 1, 0, 0);
        Talk(415, "＜糟糕，怎麼說著說著便要打起來了？＞白師傅，石莊主，請聽我一言！", -2, 0, 0, 0);
        Talk(267, "&&少俠，你還有什麼話要說？", -2, 1, 0, 0);
        Talk(0, "各位都是江湖上大有身份之人，大家有話好說，何必定要動武？", -2, 0, 0, 0);
        SetScenceMap(127, 1, 30, 33, 8896);
        Talk(4, "是啊，石莊主，石夫人，白師傅你們都是好人，大家不要打架，和和氣氣做好朋友不好麼？", -2, 1, 0, 0);
        Talk(267, "！石中玉，你竟……", -2, 0, 0, 0);
        Talk(58, "啊，玉兒，你，你自己能動了？", -2, 1, 0, 0);
        Talk(4, "我，我也不知道怎麼回事，瞧見你們要打架，心裡一急，自然而然地便能動了。", -2, 0, 0, 0);
        Talk(267, "哼！", -2, 1, 0, 0);
        Talk(421, "＜這石破天的內力，委實深不可測＞石兄弟，這裡三位為了你要大打出手，想必你也不願看到。此事如何了結，還是你自己說罷，免得大家傷了和氣。", -2, 0, 0, 0);
        Talk(4, "什……什麼？為了我？", -2, 1, 0, 0);
        Talk(267, "石中玉，你還要裝蒜！若不是為了你，我們雪山派也不致……不致……廢話少說，姓白的今日拼了這條性命，也不能放過你。石莊主，要動手的，這便劃下道兒來吧！", -2, 0, 0, 0);
        Talk(4, "我……我又說錯什麼話了？白師傅，我這人嘴笨得很，動不動便要惹人生氣，叮叮噹噹便惱我得緊……啊喲，對不住，我又說了別的。白師傅，你要怎樣才不跟石莊主和石夫人為難？", -2, 1, 0, 0);
        Talk(267, "哼，除非你小子自己乖乖隨我上凌霄城去，否則……", -2, 0, 0, 0);
        Talk(4, "啊，原來這般容易。我跟你去便是了。", -2, 1, 0, 0);
        Talk(57, "！！！", -2, 0, 0, 0);
        Talk(415, "＜我沒聽錯吧？！＞", -2, 1, 0, 0);
        Talk(267, "石中玉，你又想耍什麼詭計？", -2, 0, 0, 0);
        Talk(4, "我，我沒有啊。白師傅，你要是不放心，再像剛剛那樣戳我幾下便了。呃，這次你戳得重些，我就站不起來了。", -2, 1, 0, 0);
        Talk(267, "……", -2, 0, 0, 0);
        Talk(58, "……", -2, 1, 0, 0);
        Talk(424, "……", -2, 0, 0, 0);
        Talk(413, "＜這小子到底是真傻還是裝傻……＞", -2, 1, 0, 0);
        Talk(58, "玉兒，不要！", -2, 0, 0, 0);
        Talk(4, "石夫人，你放心，白師傅只是要我跟他去那個什麼城，不會傷我的。玉兒是誰？", -2, 1, 0, 0);
        Talk(58, "玉兒，你叫我什麼？你不認識娘親了麼？", -2, 0, 0, 0);
        Talk(4, "娘親？？？", -2, 1, 0, 0);
        Talk(267, "石夫人，令公子既然答應跟我們回凌霄城，白某瞧在二位面子上，這途中決計不會難為他。時候不早，我們也該啟程了，石莊主，石夫人，&&少俠，咱們就此別過。", -2, 0, 0, 0);
        Talk(0, "這……", -2, 1, 0, 0);
        Talk(57, "且慢！", -2, 0, 0, 0);
        Talk(267, "怎麼？石莊主還想留人不成？", -2, 1, 0, 0);
        Talk(57, "不敢。只是姓石的生了這樣不肖兒子，委實愧對白老伯與封大哥，子不教父之過，小兒有負貴派悉心教導，實在該死，這次正好與內子一道，隨白師兄上凌霄城去請罪。", -2, 0, 0, 0);
        Talk(414, "＜子不教父之過，下一句便是教不嚴師之惰了。嘿嘿，石莊主這句話說得妙極，白萬劍定然是不好推脫了。如此一來，至少在到凌霄城之前，石破天的性命可保無虞＞", -2, 1, 0, 0);
        Talk(267, "既然如此，便請賢伉儷隨我們一起上路罷。", -2, 0, 0, 0);
        Talk(57, "白師兄請。", -2, 1, 0, 0);
        Talk(267, "&&少俠，告辭。", -2, 0, 0, 0);
        Talk(0, "告辭。", -2, 1, 0, 0);
        Talk(4, "哎，白師傅，&&大哥，等等。", -2, 0, 0, 0);
        Talk(267, "你又想怎麼樣？", -2, 1, 0, 0);
        Talk(4, "&&大哥，這是婆婆師父教我的刀法，可是她現在不知去了哪裡，我現下也沒法子去找她啦。日後你若見到，幫我將這刀譜還給她罷。", -2, 0, 0, 0);
        Talk(0, "好，你放心去罷。", -2, 1, 0, 0);
        Talk(4, "嗯，&&大哥，這個那個……後會有期。", -2, 0, 0, 0);
        Talk(414, "＜真不容易，這小子居然學會了這句……＞保重，後會有期。", -2, 1, 0, 0);
        GetItem(122, 1);
        ModifyEvent(127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        DarkScence();
        SetScenceMap(127, 1, 30, 33, 0);
        SetScenceMap(127, 1, 28, 31, 0);
        SetScenceMap(127, 1, 27, 32, 0);
        SetScenceMap(127, 1, 27, 34, 0);
        SetScenceMap(127, 1, 28, 35, 0);
        SetScenceMap(127, 1, 31, 31, 0);
        SetScenceMap(127, 1, 30, 31, 0);
        SetScenceMap(127, 1, 29, 33, 0);
        ModifyEvent(14, 31, 1, 0, 1268, 0, 0, 5152, 5152, 5152, 0, -2, -2);
        LightScence();
exit();
