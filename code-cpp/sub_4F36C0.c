int sub_4F36C0()
{
  int v0; // eax
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
  int v12; // eax
  int v13; // eax
  int v14; // edx
  __int16 v15; // ax
  int result; // eax
  int v17; // [esp-8h] [ebp-20168h]
  char v18[32]; // [esp+0h] [ebp-20160h] BYREF
  char v19[24]; // [esp+20h] [ebp-20140h] BYREF
  char v20[131260]; // [esp+38h] [ebp-20128h] BYREF
  char v21[4]; // [esp+200F4h] [ebp-6Ch] BYREF
  char v22[84]; // [esp+200F8h] [ebp-68h] BYREF
  char v23[12]; // [esp+2014Ch] [ebp-14h] BYREF
  char v24; // [esp+20158h] [ebp-8h] BYREF
  char v25[7]; // [esp+20159h] [ebp-7h] BYREF

  sub_401400(word_54E1D8, 0, (int)sub_4F3A00);
  sub_401530(word_54E1D8, 2, (int)sub_4F3AC0);
  sub_401530(word_54E1D8, 1, (int)sub_4F3B40);
  LOBYTE(v0) = sub_4F1A60();
  sub_401400(word_54E1D8, v0, (int)sub_4F39F0);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_54E1D8, v1, (int)sub_4F3940);
  LOBYTE(v2) = sub_4F4110();
  sub_401400(word_54E1D8, v2, (int)sub_4F3CA0);
  LOBYTE(v3) = sub_4F4120();
  sub_401400(word_54E1D8, v3, (int)sub_4F3D30);
  LOBYTE(v4) = sub_4F4130();
  sub_401400(word_54E1D8, v4, (int)sub_4F3DB0);
  v5 = sub_4F1210();
  sub_401530(word_54E1D8, v5, (int)sub_4F3BA0);
  v6 = sub_4F1220();
  sub_401530(word_54E1D8, v6, (int)sub_4F3C20);
  dword_A76C3C = (int)sub_4F1950(8);
  v7 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A76C3C, (int)v18, (int)v19, v7, 7, 0);
  v8 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_A76C3C, (int)v18, (int)v20, v8, 7, 0);
  v9 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A76C3C, (int)v18, (int)v23, v9, 7, 0);
  v10 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A76C3C, (int)v18, (int)v22, v10, 7, 0);
  v11 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76C3C, (int)v18, (int)v21, v11, 7, 0);
  v12 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A76C3C, (int)v18, (int)&v24, v12, 6, 0);
  v13 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A76C3C, (int)v18, (int)v25, v13, 6, 0);
  sub_4F1A80((_DWORD *)dword_A76C3C, (int)v18, (int)v18, dword_54E1E4, 7, 0);
  LOBYTE(v14) = byte_54E1DB;
  v17 = v14;
  v15 = sub_4C48C0();
  result = sub_401400(v15, v17, (int)nullsub_2);
  dword_A76C28 = (int)&dword_A76C2C;
  dword_A76C30 = (int)&dword_A76C28;
  dword_A76C2C = 0;
  dword_A76C20 = 60;
  dword_A76C34 = 1024;
  return result;
}