int sub_420CC0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  char v11[84]; // [esp+0h] [ebp-170h] BYREF
  char v12[64]; // [esp+54h] [ebp-11Ch] BYREF
  char v13[64]; // [esp+94h] [ebp-DCh] BYREF
  char v14[68]; // [esp+D4h] [ebp-9Ch] BYREF
  char v15[4]; // [esp+118h] [ebp-58h] BYREF
  char v16[84]; // [esp+11Ch] [ebp-54h] BYREF

  v0 = sub_424850();
  word_53B770 = Allocate_TaskType((int)aMenutext, 368, v0, 0);
  sub_401530(word_53B770, 1, (int)sub_421070);
  v1 = sub_4E7530();
  sub_401530(word_53B770, v1, (int)sub_421130);
  sub_401530(word_53B770, 2, (int)sub_420F00);
  sub_401400(word_53B770, 0, (int)sub_420E90);
  v2 = sub_4F1A60();
  sub_401400(word_53B770, v2, (int)sub_4213D0);
  v3 = sub_4F1A70();
  sub_401400(word_53B770, v3, (int)sub_420F40);
  v4 = sub_424890();
  sub_401530(word_53B770, v4, (int)sub_420BC0);
  dword_57BBF4 = sub_4F1950(5);
  v5 = sub_4F0FE0();
  sub_4F1A80(dword_57BBF4, v11, v12, v5, 7, 0);
  v6 = sub_4F0FE0();
  sub_4F1A80(dword_57BBF4, v11, v13, v6, 7, 0);
  v7 = sub_4F0FA0();
  sub_4F1A80(dword_57BBF4, v11, v15, v7, 7, 0);
  v8 = sub_4F0FC0();
  sub_4F1A80(dword_57BBF4, v11, v16, v8, 7, 0);
  v9 = sub_4F0FE0();
  sub_4F1A80(dword_57BBF4, v11, v14, v9, 7, 0);
  TasktypeSet((int)aTextBlack, 0);
  TasktypeSet((int)aTextWhite, 1);
  TasktypeSet((int)aTextGreen, 2);
  return TasktypeSet((int)aTextOrange, 3);
}