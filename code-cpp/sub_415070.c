int sub_415070()
{
  __int16 v0; // ax

  v0 = sub_4018F0();
  word_57B198 = Allocate_TaskType((int)aIntroscreen, 56, v0, 0);
  sub_401400(word_57B198, 0, (int)sub_4150E0);
  sub_401530(word_57B198, 1, (int)sub_415380);
  sub_401530(word_57B198, 2, (int)sub_415450);
  sub_4B12F0((int)aIntroscreen_0, aLocalScreensIn);
  return SoundLoad((char)aLocalScreensIn);
}