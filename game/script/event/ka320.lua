WalkFromTo(27, 23, 27, 21);
Talk(6, "你是何人，莫非是鳳天南的手下！？", -2, 1, 0, 0);
Talk(412, "這位大哥不要誤會，小弟和你一樣，也是來收拾鳳天南這惡霸的。", -2, 0, 0, 0);
Talk(6, "唉，可恨胡某中了調虎離山之計，連累了鍾家。", -2, 1, 0, 0);
Talk(412, "大哥，你說什麼？", -2, 0, 0, 0);
Talk(6, "我回來時，他們已經斷氣了。", -2, 1, 0, 0);
Talk(104, "糟糕，光顧著追鳳天南，想不到他居然派人對鍾氏一家下了毒手。", -2, 0, 0, 0);
Talk(6, "鍾四哥四嫂，鍾家兄弟，是我胡斐無能，竟然害了你們性命。", -2, 1, 0, 0);
Talk(6, "北帝爺爺，今日要你作個見證，胡斐若不殺鳳天南父子給鍾家滿門報仇，就回來在你座前自刎。", -2, 1, 0, 0);
Talk(415, "胡大哥，跑得了和尚跑不了廟，我們現在就去他的老窩把他給揪出來。。", -2, 0, 0, 0);
Talk(6, "好，走。", -2, 1, 0, 0);
DarkScence();
SetScenceMap(130, 2, 24, 19, 0);
LightScence();
instruct_50(21, 0, 130, 4, 4, 0, 0);
instruct_50(21, 0, 130, 5, 4, 0, 0);
ModifyEvent(3, 4, 0, 0, 0, 0, 322, 0, 0, 0, 0, -2, -2);
instruct_50(43, 0, 323, 0, 0, 0, 0);
exit();