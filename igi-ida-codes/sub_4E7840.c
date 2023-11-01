int sub_4E7840()
{
  __int16 v0; // ax
  int v1; // eax

  byte_A5EBCC = 1;
  dword_A5EBD0 = (int)sub_4E7600(0, 80, 60);
  sub_4E7830(dword_A5EBD0, 1);
  byte_A5EA74 = 0;
  byte_A5EA75 = 0;
  dword_A5EBD4 = 0;
  dword_A5EA70 = 0;
  sub_491630((int)sub_4E7900);
  v0 = sub_4018F0();
  word_A5EA76 = Allocate_TaskType((int)aDebugtext, 32, v0, 0);
  sub_401400(word_A5EA76, 0, (int)sub_4E7950);
  sub_401530(word_A5EA76, 2, (int)sub_4E7A60);
  v1 = sub_4E7530();
  sub_401530(word_A5EA76, v1, (int)sub_4E7960);
  return sub_4B6420((int)aLocalDebugFnt, 20604, (int)aIlffP);
}