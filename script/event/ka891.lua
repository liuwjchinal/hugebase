Talk(0, "桃花島&&，見過張四俠。", -2, 0, 0, 0);
Talk(283, "少俠不必客氣。大哥跟我提過你的名字，今日一見，果然氣宇不凡。", -2, 1, 0, 0);
Talk(0, "張四俠謬讚了。", -2, 0, 0, 0);
Talk(283, "江湖險惡，只盼少俠能秉持清明心境，勿為外物所迷，失了本心。", -2, 1, 0, 0);
Talk(0, "張四俠說的是，在下受教了。", -2, 0, 0, 0);
if InTeam(54) == false then
else 
	Talk(54, "弟子拜見師父。", -2, 1, 0, 0);
    Talk(283, "魚同，你要跟著&&少俠好好歷練啊！", -2, 1, 0, 0);
end
exit();