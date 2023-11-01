int sub_4813E0()
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
  char v24[240]; // [esp+0h] [ebp-238h] BYREF
  char v25[24]; // [esp+F0h] [ebp-148h] BYREF
  char v26[104]; // [esp+108h] [ebp-130h] BYREF
  char v27[16]; // [esp+170h] [ebp-C8h] BYREF
  char v28[20]; // [esp+180h] [ebp-B8h] BYREF
  char v29[92]; // [esp+194h] [ebp-A4h] BYREF
  char v30[8]; // [esp+1F0h] [ebp-48h] BYREF
  char v31[4]; // [esp+1F8h] [ebp-40h] BYREF
  char v32[8]; // [esp+1FCh] [ebp-3Ch] BYREF
  char v33[4]; // [esp+204h] [ebp-34h] BYREF
  char v34[4]; // [esp+208h] [ebp-30h] BYREF
  char v35[4]; // [esp+20Ch] [ebp-2Ch] BYREF
  char v36[4]; // [esp+210h] [ebp-28h] BYREF
  char v37[36]; // [esp+214h] [ebp-24h] BYREF

  v0 = sub_4E0830();
  word_54097C = Allocate_TaskType((int)aExplodeobject, 568, v0, 0);
  sub_401400(word_54097C, 0, (int)sub_481780);
  sub_401530(word_54097C, 1, (int)sub_481970);
  sub_401530(word_54097C, 2, (int)sub_481BC0);
  v1 = sub_4F1A60();
  sub_401400(word_54097C, v1, (int)sub_481C30);
  v2 = sub_4F1A70();
  sub_401400(word_54097C, v2, (int)sub_481C40);
  LOBYTE(v3) = sub_416840();
  sub_401400(word_54097C, v3, (int)sub_481E60);
  LOBYTE(v4) = sub_416860();
  sub_401400(word_54097C, v4, (int)sub_481EA0);
  v5 = sub_4F1210();
  sub_401530(word_54097C, v5, (int)sub_481F90);
  v6 = sub_4F1220();
  sub_401530(word_54097C, v6, (int)sub_481FF0);
  v7 = sub_4C5800();
  sub_401400(word_54097C, v7, (int)sub_482050);
  sub_401400(word_54097C, 6, (int)nullsub_2);
  v8 = sub_4CEA20();
  sub_401400(word_54097C, v8, (int)sub_4824C0);
  v9 = sub_4CEA10();
  sub_401400(word_54097C, v9, (int)sub_482390);
  dword_5C1170 = 0;
  dword_5C1174 = 1120403456;
  dword_5C1178 = 0;
  dword_5C117C = 1000;
  dword_5C1184 = sub_4F1950(13);
  v10 = sub_4F1010();
  sub_4F1A80(dword_5C1184, v24, v25, v10, 7, 0);
  v11 = sub_4F0F70();
  sub_4F1A80(dword_5C1184, v24, v26, v11, 7, 0);
  v12 = sub_4F0FD0();
  sub_4F1A80(dword_5C1184, v24, v27, v12, 7, 0);
  v13 = sub_4F0FD0();
  sub_4F1A80(dword_5C1184, v24, v28, v13, 7, 0);
  v14 = sub_4F0F50();
  sub_4F1A80(dword_5C1184, v24, v30, v14, 7, &dword_5C1170);
  v15 = sub_4F0F50();
  sub_4F1A80(dword_5C1184, v24, v31, v15, 7, &dword_5C1170);
  v16 = sub_4F0F50();
  sub_4F1A80(dword_5C1184, v24, v32, v16, 7, &dword_5C1170);
  v17 = sub_4F0F50();
  sub_4F1A80(dword_5C1184, v24, v33, v17, 7, &dword_5C1170);
  v18 = sub_4F0F50();
  sub_4F1A80(dword_5C1184, v24, v34, v18, 7, &dword_5C1170);
  v19 = sub_4F0FA0();
  sub_4F1A80(dword_5C1184, v24, v35, v19, 7, &dword_5C1178);
  v20 = sub_4F0FA0();
  sub_4F1A80(dword_5C1184, v24, v36, v20, 7, &dword_5C1178);
  v21 = sub_4F0FC0();
  sub_4F1A80(dword_5C1184, v24, v29, v21, 7, 0);
  v22 = sub_4F0FD0();
  return sub_4F1A80(dword_5C1184, v24, v37, v22, 7, 0);
}