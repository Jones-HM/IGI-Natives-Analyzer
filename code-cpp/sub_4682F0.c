int sub_4682F0()
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
  int v11; // eax
  int result; // eax
  char v13[32]; // [esp+0h] [ebp-4E0h] BYREF
  char v14[24]; // [esp+20h] [ebp-4C0h] BYREF
  char v15[80]; // [esp+38h] [ebp-4A8h] BYREF
  char v16[4]; // [esp+88h] [ebp-458h] BYREF
  char v17[520]; // [esp+8Ch] [ebp-454h] BYREF
  char v18[36]; // [esp+294h] [ebp-24Ch] BYREF
  char v19[36]; // [esp+2B8h] [ebp-228h] BYREF
  char v20[256]; // [esp+2DCh] [ebp-204h] BYREF
  char v21[260]; // [esp+3DCh] [ebp-104h] BYREF

  dword_5BDC90 = 19;
  dword_5BDC94 = sub_46B4D0() + 1200;
  v0 = sub_5034D0();
  word_53F6D0 = Allocate_TaskType((int)aComputerhiligh, 1248, v0, 0);
  sub_401400(word_53F6D0, 0, (int)sub_4684F0);
  sub_401530(word_53F6D0, 2, (int)sub_468570);
  v1 = sub_4F1A60();
  sub_401400(word_53F6D0, v1, (int)sub_4685B0);
  v2 = sub_4F1A70();
  sub_401400(word_53F6D0, v2, (int)sub_4685C0);
  LOBYTE(v3) = sub_467D90();
  sub_401400(word_53F6D0, v3, (int)sub_4687A0);
  dword_5BDC84 = sub_4F1950(8);
  v4 = sub_4F1010();
  sub_4F1A80(dword_5BDC84, v13, v14, v4, 7, 0);
  v5 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC84, v13, v15, v5, 7, 0);
  v6 = sub_4F0FF0();
  sub_4F1A80(dword_5BDC84, v13, v17, v6, 7, 0);
  v7 = sub_4F0F00();
  sub_4F1A80(dword_5BDC84, v13, v16, v7, 7, &dword_5BDC90);
  v8 = sub_4F0FE0();
  sub_4F1A80(dword_5BDC84, v13, v18, v8, 7, 0);
  v9 = sub_4F0FE0();
  sub_4F1A80(dword_5BDC84, v13, v19, v9, 7, 0);
  v10 = sub_4F0FF0();
  sub_4F1A80(dword_5BDC84, v13, v20, v10, 7, 0);
  v11 = sub_4F0FF0();
  sub_4F1A80(dword_5BDC84, v13, v21, v11, 7, 0);
  result = sub_4C1800(32);
  dword_5BDC80 = result;
  return result;
}