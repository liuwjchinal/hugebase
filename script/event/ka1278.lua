Talk(415, "＜這隻就是獨孤求敗前輩的神鵰啊，長得……長得是不怎麼樣，不過好像很不好惹。＞", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(0, "鵰兄你好。", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(0, "＜這算是同問好，還是生氣？＞呃，鵰兄，你的翅膀怎麼了？", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(412, "能不能讓我看看？", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(0, "＜似乎是同意了＞呀，這好像是被蛇咬的。需要儘早醫治，否則會有些麻煩。可是怎麼治呢？", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(412, "被蛇咬傷，是上次那種巨蛇嗎？", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(415, "如果是那種巨蛇的話，或許那蛇膽就是治傷的靈藥，這隻大鵰肯定不是第一次被咬傷，想必它每次都是殺蛇之後吞食蛇膽，所以一直沒事，這次卻不知是為什麼沒有及時吞服蛇膽，以至於傷勢惡化。難道是把蛇膽都給楊師兄吃了？以至於它自己沒多餘的蛇膽來療傷？", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(412, "鵰兄，我說對了是嗎？那你長年捕食此蛇，可知它們日常棲息所在。", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(413, "聽不懂……", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(0, "唉，鵰兄你等等我啊。", -2, 0, 0, 0);
DarkScence();
ModifyEvent(78, 9, 0, 0, 0, 0, 0, 6194, 6194, 6194, 0, -2, -2);
ModifyEvent(78, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetScencePosition2(12, 38);
SetRoleFace(3);
LightScence();
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(412, "就是這裡了嗎？", -2, 0, 0, 0);
Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
Talk(0, "好，我看看。", -2, 0, 0, 0);
Talk(393, "嘶嘶，嘶嘶……", -2, 1, 0, 0);
Talk(415, "身上金光閃閃，頭頂生有肉角，果真是奇蛇啊。", -2, 0, 0, 0);
Talk(393, "嘶嘶，嘶嘶……", -2, 1, 0, 0);
Talk(0, "為了給鵰兄治傷，得罪了。", -2, 0, 0, 0);
if TryBattle(84) == true then goto label0 end;
    Dead();
exit();
::label0::
    ModifyEvent(78, 0, 0, 0, 0, 0, 0, 6194, 6194, 6194, 0, -2, -2);
    ModifyEvent(78, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetScencePosition2(30, 14);
    SetRoleFace(0);
    LightScence();
    Talk(0, "鵰兄，你快服下。", -2, 1, 0, 0);
    Talk(44, "嘎嘎，嘎嘎！", -2, 0, 0, 0);
    Talk(0, "鵰兄，你覺得如何了。", -2, 1, 0, 0);
    Talk(44, "嘎嘎，嘎嘎！", -2, 0, 0, 0);
    Talk(421, "！！！！", -2, 1, 0, 0);
    if TryBattle(280) == true then goto label1 end;
        Dead();
exit();
::label1::
        LightScence();
        Talk(413, "鵰兄，你怎麼打我啊。", -2, 0, 0, 0);
        Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
        Talk(413, "＜難道它只是試試自己的傷好了沒有？真是恩將仇報……＞", -2, 0, 0, 0);
        Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
        Talk(0, "鵰兄，小弟走了，下次再來拜會。", -2, 0, 0, 0);
        Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
        Talk(412, "？？？", -2, 0, 0, 0);
        Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
        Talk(0, "鵰兄，你幹嘛不讓我走啊。", -2, 0, 0, 0);
        Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
        Talk(412, "你是想？和我一起走？", -2, 0, 0, 0);
        Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
        Talk(0, "哈哈，原來如此，有鵰兄做幫手，今後很多事情都不用愁了。", -2, 0, 0, 0);
        Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
        Talk(0, "那，鵰兄，我們這就出去吧。", -2, 0, 0, 0);
        Talk(44, "嘎嘎，嘎嘎！", -2, 1, 0, 0);
        DarkScence();
        ModifyEvent(78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScence();
        instruct_50(43, 0, 209, 56, 1, 0, 0);
        instruct_50(43, 0, 228, 56, 44, 0, 0);
        ModifyEvent(16, 34, 1, 0, 744, 0, 0, 6192, 6192, 6192, 0, -2, -2);
        instruct_50(43, 0, 1246, 0, 0, 0, 0);
exit();
