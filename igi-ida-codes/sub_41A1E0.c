int sub_41A1E0()
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
  int v10; // eax
  char v12[40]; // [esp+0h] [ebp-88h] BYREF
  char v13[4]; // [esp+28h] [ebp-60h] BYREF
  char v14[92]; // [esp+2Ch] [ebp-5Ch] BYREF

  v0 = sub_424850();
  word_539C40 = Allocate_TaskType((int)aTypewriterbox, 136, v0, 0);
  sub_401530(word_539C40, 1, (int)sub_41A600);
  v1 = sub_4E7530();
  sub_401530(word_539C40, v1, (int)sub_41A6D0);
  sub_401530(word_539C40, 2, (int)sub_41A3C0);
  sub_401400(word_539C40, 0, (int)sub_41A370);
  v2 = sub_4F1A60();
  sub_401400(word_539C40, v2, (int)sub_41A9E0);
  v3 = sub_4F1A70();
  sub_401400(word_539C40, v3, (int)sub_41A4D0);
  v4 = sub_424870();
  sub_401530(word_539C40, v4, (int)sub_41A9F0);
  v5 = sub_424880();
  sub_401530(word_539C40, v5, (int)sub_41A120);
  v6 = sub_4F1210();
  sub_401530(word_539C40, v6, (int)sub_41AA80);
  v7 = sub_4F1220();
  sub_401530(word_539C40, v7, (int)sub_41AAA0);
  v8 = sub_424890();
  sub_401530(word_539C40, v8, (int)sub_41A410);
  dword_57BB90 = sub_4F1950(2);
  v9 = sub_4F0FA0();
  sub_4F1A80(dword_57BB90, v12, v13, v9, 7, 0);
  v10 = sub_4F0FA0();
  return sub_4F1A80(dword_57BB90, v12, v14, v10, 7, 0);
}