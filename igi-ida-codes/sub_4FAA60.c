int (__cdecl *sub_4FAA60())(_DWORD)
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
  int *v10; // eax
  _DWORD *v11; // esi
  int v13; // [esp-8h] [ebp-90h]
  char v14[32]; // [esp+8h] [ebp-80h] BYREF
  char v15[69]; // [esp+28h] [ebp-60h] BYREF
  char v16[3]; // [esp+6Dh] [ebp-1Bh] BYREF
  char v17; // [esp+70h] [ebp-18h] BYREF
  char v18[23]; // [esp+71h] [ebp-17h] BYREF

  v0 = sub_5034D0();
  word_54E364 = Allocate_TaskType((int)aGraph, 128, v0, 0);
  byte_54E368 = sub_4017C0(0);
  byte_54E369 = sub_4017C0(0);
  byte_54E36A = sub_4017C0(0);
  byte_54E36B = sub_4017C0(0);
  byte_54E36C = sub_4017C0(0);
  byte_54E36F = sub_4017C0(0);
  byte_54E371 = sub_4017C0(0);
  byte_54E370 = sub_4017C0(0);
  byte_54E36D = sub_4017C0(0);
  byte_54E36E = sub_4017C0(0);
  sub_401400(word_54E364, 0, (int)sub_4F90B0);
  sub_401530(word_54E364, 1, (int)nullsub_1);
  sub_401530(word_54E364, 2, (int)sub_4F9160);
  sub_401530(word_54E364, 3, (int)sub_4FADB0);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_54E364, v1, (int)sub_4F9180);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_54E364, v2, (int)sub_4FAE40);
  LOBYTE(v3) = sub_4F1B60();
  v13 = v3;
  v4 = sub_4F1020();
  sub_4F1BC0(v4, v13, (int)sub_4FAE50);
  dword_A76D10 = (int)sub_4F1950(5);
  v5 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A76D10, (int)v14, (int)v15, v5, 7, 0);
  v6 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A76D10, (int)v14, (int)v16, v6, 7, 0);
  v7 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76D10, (int)v14, (int)&v17, v7, 6, 0);
  v8 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A76D10, (int)v14, (int)v18, v8, 6, 0);
  v9 = sub_4F1020();
  sub_4F1A80((_DWORD *)dword_A76D10, (int)v14, (int)v14, v9, 7, 0);
  dword_A77248 = (int)&dword_A7724C;
  dword_A77250 = (int)&dword_A77248;
  dword_A7724C = 0;
  v10 = dword_A7722C;
  do
  {
    *((_WORD *)v10 - 2) = 385;
    *v10 = 0;
    v10 += 2;
  }
  while ( (int)v10 < (int)&dword_A7724C );
  sub_4F9460(word_54E364, (__int16 *)0x240);
  dword_A774A0 = (int)&dword_A774A4;
  dword_A774A8 = (int)&dword_A774A0;
  dword_A774A4 = 0;
  dword_A76D18 = (int)&dword_A76D1C;
  dword_A76D20 = (int)&dword_A76D18;
  dword_A76D1C = 0;
  v11 = &unk_A76D28;
  do
  {
    v11[1] = 0;
    *v11 = 0;
    sub_4AF8F0((int)&dword_A76D18, v11);
    v11 += 5;
  }
  while ( (int)v11 < (int)word_A77228 );
  sub_4F9DF0(aNmaxnodes, 5, (int)sub_4FAEE0);
  sub_4F9DF0(aNnodeid, 5, (int)sub_4FAF50);
  sub_4F9DF0(aTnodeposition, 8, (int)sub_4FAF80);
  sub_4F9DF0(aVnodegamma, 6, (int)sub_4FAFA0);
  sub_4F9DF0(aVnoderadius, 6, (int)sub_4FAFC0);
  sub_4F9DF0(aNnodematerial, 5, (int)sub_4FAFE0);
  sub_4F9DF0(aNnodecriteria, 9, (int)sub_4FB030);
  sub_4F9DF0(aNlinkid1, 5, (int)sub_4FB080);
  sub_4F9DF0(aNlinkid2, 5, (int)sub_4FB0B0);
  return sub_4F9DF0(aElinktype, 5, (int)sub_4FB0D0);
}