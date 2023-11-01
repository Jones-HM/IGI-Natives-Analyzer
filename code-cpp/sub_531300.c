int sub_531300()
{
  word_54F800 = Allocate_TaskType((int)aPointlightdync, 128, word_54875C, 0);
  word_54F802 = Allocate_TaskType((int)aSpotlightdyncu, 144, word_54875C, 0);
  sub_401400(word_54F800, 4, (int)sub_531200);
  sub_401400(word_54F800, 5, (int)sub_531470);
  sub_401400(word_54F800, 7, (int)sub_5313F0);
  sub_401400(word_54F802, 4, (int)sub_531220);
  sub_401400(word_54F802, 5, (int)sub_531470);
  sub_401400(word_54F802, 7, (int)sub_531480);
  sub_4B0B00(&dword_AFA800, 4, 10, 4u);
  return sub_4B0B00(dword_AFA820, 4, 10, 4u);
}