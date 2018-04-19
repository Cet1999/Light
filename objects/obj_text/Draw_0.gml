draw_sprite(spr_textbox,0,0,550);
text[0] = "............"
text[1] = "Finally you are awake."
text[2] = "I am Shirly, The AI of TSD-1600 Spacecraft, also the "
text[3] = "You have been in the crew cabin for 6 months, now it's your time to take control"
draw_set_font(fnt_text);
count1 += 1;
text_part = string_copy(text[page], 1, count1);
draw_text_ext(50,580,text_part,string_height(text[page]),910);