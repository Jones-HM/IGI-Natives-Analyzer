_DWORD *sub_5043B0()
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
  char v10[80]; // [esp+0h] [ebp-B8h] BYREF
  char v11[24]; // [esp+50h] [ebp-68h] BYREF
  char v12[52]; // [esp+68h] [ebp-50h] BYREF
  char v13[20]; // [esp+9Ch] [ebp-1Ch] BYREF
  char v14[8]; // [esp+B0h] [ebp-8h] BYREF

  v0 = sub_5034D0();
  word_54E69C = Allocate_TaskType((int)aAreaactivate, 184, v0, 0);
  byte_54E69E = sub_4017C0(0);
  sub_401400(word_54E69C, 0, (int)sub_5049D0);
  sub_401530(word_54E69C, 2, (int)sub_504970);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_54E69C, v1, (int)sub_5045F0);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_54E69C, v2, (int)sub_504890);
  sub_401530(word_54E69C, 1, (int)sub_5048A0);
  v3 = sub_4F1210();
  sub_401530(word_54E69C, v3, (int)sub_504530);
  v4 = sub_4F1220();
  sub_401530(word_54E69C, v4, (int)sub_504590);
  dword_A7A7B4 = (int)sub_4F1950(4);
  v5 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A7A7B4, (int)v10, (int)v11, v5, 7, 0);
  v6 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_A7A7B4, (int)v10, (int)v12, v6, 7, 0);
  v7 = sub_4F0F60();
  sub_4F1A80((_DWORD *)dword_A7A7B4, (int)v10, (int)v13, v7, 7, 0);
  v8 = sub_4F0FC0();
  return sub_4F1A80((_DWORD *)dword_A7A7B4, (int)v10, (int)v14, v8, 7, 0);
}