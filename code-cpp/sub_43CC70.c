int sub_43CC70()
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
  int v14; // eax
  int v15; // eax
  int v16; // eax
  int v17; // eax
  int v18; // eax
  int v19; // edi
  char *v20; // ebx
  char *v21; // esi
  int v22; // eax
  char *v23; // esi
  int v24; // edi
  int v25; // eax
  int result; // eax
  int v27; // [esp-8h] [ebp-65Ch]
  char v28[240]; // [esp+Ch] [ebp-648h] BYREF
  char v29[48]; // [esp+FCh] [ebp-558h] BYREF
  char v30[80]; // [esp+12Ch] [ebp-528h] BYREF
  char v31[16]; // [esp+17Ch] [ebp-4D8h] BYREF
  char v32[8]; // [esp+18Ch] [ebp-4C8h] BYREF
  char v33[4]; // [esp+194h] [ebp-4C0h] BYREF
  char v34; // [esp+198h] [ebp-4BCh] BYREF
  char v35[7]; // [esp+199h] [ebp-4BBh] BYREF
  char v36[4]; // [esp+1A0h] [ebp-4B4h] BYREF
  char v37[44]; // [esp+1A4h] [ebp-4B0h] BYREF
  char v38; // [esp+1D0h] [ebp-484h] BYREF
  char v39[80]; // [esp+4F0h] [ebp-164h] BYREF
  char v40[80]; // [esp+540h] [ebp-114h] BYREF
  char v41[85]; // [esp+590h] [ebp-C4h] BYREF
  char v42; // [esp+5E5h] [ebp-6Fh] BYREF

  v0 = sub_4C48C0(0);
  word_57C108 = Allocate_TaskType((int)aElevator, 1608, v0, v27);
  sub_401400(word_57C108, 0, (int)sub_43D010);
  sub_401530(word_57C108, 1, (int)sub_43D280);
  sub_401530(word_57C108, 2, (int)sub_43DCF0);
  v1 = sub_4F1A60();
  sub_401400(word_57C108, v1, (int)sub_43DDA0);
  v2 = sub_4F1A70();
  sub_401400(word_57C108, v2, (int)sub_43DDB0);
  v3 = sub_4F1210();
  sub_401530(word_57C108, v3, (int)sub_43DF20);
  v4 = sub_4F1220();
  sub_401530(word_57C108, v4, (int)sub_43E0A0);
  v5 = sub_4C5800();
  sub_401400(word_57C108, v5, (int)sub_43E1F0);
  LOBYTE(v6) = sub_416890();
  sub_401400(word_57C108, v6, (int)sub_43E290);
  dword_57C0E8 = 0;
  dword_57C0EC = 1259902592;
  dword_57C0D0 = 0;
  dword_57C0D4 = 1176256512;
  dword_57C0D8 = 0;
  dword_57C0DC = 1065353216;
  dword_57C0E0 = sub_4F1950(25);
  v7 = sub_4F1010();
  sub_4F1A80(dword_57C0E0, v28, v29, v7, 7, 0);
  v8 = sub_4F0F70();
  sub_4F1A80(dword_57C0E0, v28, v30, v8, 7, 0);
  v9 = sub_4F0FD0();
  sub_4F1A80(dword_57C0E0, v28, v31, v9, 7, 0);
  v10 = sub_4F0FA0();
  sub_4F1A80(dword_57C0E0, v28, v32, v10, 7, 0);
  v11 = sub_4F1000();
  sub_4F1A80(dword_57C0E0, v28, &v34, v11, 7, 0);
  v12 = sub_4F1000();
  sub_4F1A80(dword_57C0E0, v28, v35, v12, 7, 0);
  v13 = sub_4F0F50();
  sub_4F1A80(dword_57C0E0, v28, v33, v13, 7, &dword_57C0E8);
  v14 = sub_4F0F50();
  sub_4F1A80(dword_57C0E0, v28, v36, v14, 7, &dword_57C0D0);
  v15 = sub_4F0F50();
  sub_4F1A80(dword_57C0E0, v28, v37, v15, 7, &dword_57C0D8);
  v16 = sub_4F0FC0();
  sub_4F1A80(dword_57C0E0, v28, v40, v16, 7, 0);
  v17 = sub_4F0FC0();
  sub_4F1A80(dword_57C0E0, v28, v39, v17, 7, 0);
  v18 = sub_4F0FC0();
  sub_4F1A80(dword_57C0E0, v28, v41, v18, 7, 0);
  v19 = 0;
  v20 = &v38;
  v21 = byte_57BF90;
  do
  {
    GameDataSymbolLoad(v21, "Wanted floor %d", v19);
    v22 = sub_4F0FC0();
    sub_4F1A80(dword_57C0E0, v28, v20, v22, 7, 0);
    v21 += 32;
    ++v19;
    v20 += 80;
  }
  while ( (int)v21 < (int)&dword_57C0D0 );
  v23 = &v42;
  v24 = 3;
  do
  {
    v25 = sub_4F0FE0();
    result = sub_4F1A80(dword_57C0E0, v28, v23, v25, 7, 0);
    v23 += 32;
    --v24;
  }
  while ( v24 );
  return result;
}