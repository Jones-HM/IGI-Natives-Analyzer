int sub_4464C0()
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
  int v19; // eax
  int v20; // eax
  int v21; // eax
  int v22; // eax
  int v23; // eax
  int v24; // eax
  int v25; // eax
  char *v26; // esi
  int v27; // edi
  int v28; // eax
  int result; // eax
  int v30; // [esp-8h] [ebp-338h]
  char v31[240]; // [esp+8h] [ebp-328h] BYREF
  char v32[24]; // [esp+F8h] [ebp-238h] BYREF
  char v33[4]; // [esp+110h] [ebp-220h] BYREF
  char v34[4]; // [esp+114h] [ebp-21Ch] BYREF
  char v35[40]; // [esp+118h] [ebp-218h] BYREF
  char v36[4]; // [esp+140h] [ebp-1F0h] BYREF
  char v37[4]; // [esp+144h] [ebp-1ECh] BYREF
  char v38[4]; // [esp+148h] [ebp-1E8h] BYREF
  char v39[4]; // [esp+14Ch] [ebp-1E4h] BYREF
  char v40[16]; // [esp+150h] [ebp-1E0h] BYREF
  char v41; // [esp+160h] [ebp-1D0h] BYREF
  char v42[80]; // [esp+1A8h] [ebp-188h] BYREF
  char v43[80]; // [esp+1F8h] [ebp-138h] BYREF
  char v44[84]; // [esp+248h] [ebp-E8h] BYREF
  char v45[148]; // [esp+29Ch] [ebp-94h] BYREF

  v0 = sub_4C48C0(0);
  word_57C1C0 = Allocate_TaskType((int)aDoor, 808, v0, v30);
  sub_401400(word_57C1C0, 0, (int)sub_4468F0);
  sub_401530(word_57C1C0, 1, (int)sub_446D10);
  sub_401530(word_57C1C0, 2, (int)sub_446AC0);
  v1 = sub_4F1A60();
  sub_401400(word_57C1C0, v1, (int)sub_447A80);
  v2 = sub_4F1A70();
  sub_401400(word_57C1C0, v2, (int)sub_447830);
  LOBYTE(v3) = sub_4167F0();
  sub_401400(word_57C1C0, v3, (int)sub_446B50);
  LOBYTE(v4) = sub_416810();
  sub_401400(word_57C1C0, v4, (int)sub_4EFB00);
  LOBYTE(v5) = sub_416800();
  sub_401400(word_57C1C0, v5, (int)nullsub_2);
  LOBYTE(v6) = sub_416820();
  sub_401400(word_57C1C0, v6, (int)sub_446CE0);
  v7 = sub_4F1210();
  sub_401530(word_57C1C0, v7, (int)sub_447A90);
  v8 = sub_4F1220();
  sub_401530(word_57C1C0, v8, (int)sub_447BE0);
  v9 = sub_4C5800();
  sub_401400(word_57C1C0, v9, (int)sub_445DE0);
  v10 = sub_450CA0();
  sub_401400(word_57C1C0, v10, (int)sub_446470);
  v11 = sub_5096A0();
  sub_401400(word_57C1C0, v11, (int)sub_4464B0);
  v12 = sub_467D90();
  sub_401400(word_57C1C0, v12, (int)sub_443DC0);
  dword_57C1E8 = sub_4F1950(16);
  dword_57C1C8 = -1054867456;
  dword_57C1CC = 1092616192;
  dword_57C1E0 = 0;
  dword_57C1E4 = 1065353216;
  dword_57C1D8 = -1011613696;
  dword_57C1DC = 1135869952;
  dword_57C1D0 = 1028443341;
  dword_57C1D4 = 1120403456;
  v13 = sub_4F1010();
  sub_4F1A80(dword_57C1E8, v31, v32, v13, 7, 0);
  v14 = sub_4F0F50();
  sub_4F1A80(dword_57C1E8, v31, v33, v14, 7, &dword_57C1C8);
  v15 = sub_4F0F50();
  sub_4F1A80(dword_57C1E8, v31, v34, v15, 7, &dword_57C1C8);
  v16 = sub_4F0F50();
  sub_4F1A80(dword_57C1E8, v31, v36, v16, 7, &dword_57C1E0);
  v17 = sub_4F0F70();
  sub_4F1A80(dword_57C1E8, v31, v35, v17, 7, 0);
  v18 = sub_4F0FD0();
  sub_4F1A80(dword_57C1E8, v31, v40, v18, 7, 0);
  v19 = sub_4F0F50();
  sub_4F1A80(dword_57C1E8, v31, v38, v19, 7, &dword_57C1D8);
  v20 = sub_4F0F50();
  sub_4F1A80(dword_57C1E8, v31, v39, v20, 7, &dword_57C1D0);
  v21 = sub_4F1000();
  sub_4F1A80(dword_57C1E8, v31, v37, v21, 7, 0);
  v22 = sub_4F0F50();
  sub_4F1A80(dword_57C1E8, v31, v45, v22, 7, 0);
  v23 = sub_4F0FC0();
  sub_4F1A80(dword_57C1E8, v31, v44, v23, 7, 0);
  v24 = sub_4F0FC0();
  sub_4F1A80(dword_57C1E8, v31, v42, v24, 7, 0);
  v25 = sub_4F0FC0();
  sub_4F1A80(dword_57C1E8, v31, v43, v25, 7, 0);
  v26 = &v41;
  v27 = 3;
  do
  {
    v28 = sub_4F0FD0();
    result = sub_4F1A80(dword_57C1E8, v31, v26, v28, 7, 0);
    v26 += 16;
    --v27;
  }
  while ( v27 );
  return result;
}