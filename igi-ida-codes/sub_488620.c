int sub_488620()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  char v6[32]; // [esp+0h] [ebp-120h] BYREF
  char v7[256]; // [esp+20h] [ebp-100h] BYREF

  v0 = sub_4018F0();
  word_5C8A90 = Allocate_TaskType((int)aSublevel, 288, v0, 0);
  sub_401400(word_5C8A90, 0, (int)sub_4886F0);
  sub_401530(word_5C8A90, 1, (int)sub_488700);
  v1 = sub_4C56F0();
  sub_401400(word_5C8A90, v1, (int)sub_4E0890);
  v2 = sub_4F1A60();
  sub_401400(word_5C8A90, v2, (int)sub_488770);
  v3 = sub_4F1A70();
  sub_401400(word_5C8A90, v3, (int)sub_488780);
  dword_5C8A94 = sub_4F1950(1);
  v4 = sub_4F0FF0();
  return sub_4F1A80(dword_5C8A94, v6, v7, v4, 7, 0);
}