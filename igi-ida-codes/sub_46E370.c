int sub_46E370()
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
  int v12; // eax
  int v13; // eax
  int result; // eax
  int v15; // [esp-8h] [ebp-26A8h]
  char v16[9624]; // [esp+0h] [ebp-26A0h] BYREF
  char v17[24]; // [esp+2598h] [ebp-108h] BYREF
  char v18[40]; // [esp+25B0h] [ebp-F0h] BYREF
  char v19[16]; // [esp+25D8h] [ebp-C8h] BYREF
  char v20[4]; // [esp+25E8h] [ebp-B8h] BYREF
  char v21[4]; // [esp+25ECh] [ebp-B4h] BYREF
  char v22[4]; // [esp+25F0h] [ebp-B0h] BYREF
  char v23[80]; // [esp+25F4h] [ebp-ACh] BYREF
  char v24[92]; // [esp+2644h] [ebp-5Ch] BYREF

  v0 = sub_4C48C0(0);
  word_5BE318 = Allocate_TaskType((int)aAistationarygu, 9888, v0, v15);
  sub_401400(word_5BE318, 0, (int)sub_46E210);
  sub_401530(word_5BE318, 1, (int)sub_46E5B0);
  sub_401530(word_5BE318, 2, (int)sub_46E7A0);
  v1 = sub_4F1A70();
  sub_401400(word_5BE318, v1, (int)sub_46E7F0);
  v2 = sub_4F1A60();
  sub_401400(word_5BE318, v2, (int)sub_46E9D0);
  v3 = sub_489630();
  sub_401400(word_5BE318, v3, (int)sub_46E9E0);
  v4 = sub_489610();
  sub_401400(word_5BE318, v4, (int)sub_42FC50);
  LOBYTE(v5) = sub_467D90();
  sub_401400(word_5BE318, v5, (int)sub_46E9F0);
  dword_5BE320 = 0;
  dword_5BE324 = 1120403456;
  dword_5BE328 = sub_4F1950(8);
  v6 = sub_4F1010();
  sub_4F1A80(dword_5BE328, v16, v17, v6, 7, 0);
  v7 = sub_4F0F70();
  sub_4F1A80(dword_5BE328, v16, v18, v7, 7, 0);
  v8 = sub_4F0FD0();
  sub_4F1A80(dword_5BE328, v16, v19, v8, 7, 0);
  v9 = sub_4F0F30();
  sub_4F1A80(dword_5BE328, v16, v20, v9, 7, 0);
  v10 = sub_4F0F30();
  sub_4F1A80(dword_5BE328, v16, v21, v10, 7, 0);
  v11 = sub_4F0F50();
  sub_4F1A80(dword_5BE328, v16, v22, v11, 7, &dword_5BE320);
  v12 = sub_4F0FC0();
  sub_4F1A80(dword_5BE328, v16, v23, v12, 7, 0);
  v13 = sub_4F0FC0();
  sub_4F1A80(dword_5BE328, v16, v24, v13, 7, 0);
  result = sub_4C1800(16);
  dword_5BE330 = result;
  return result;
}