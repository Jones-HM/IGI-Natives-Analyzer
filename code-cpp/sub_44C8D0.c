int sub_44C8D0()
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
  _BYTE *v9; // eax
  _DWORD *v10; // esi
  int i; // esi
  _DWORD *v12; // esi
  void *v13; // edi
  _DWORD *v14; // esi
  _DWORD *v15; // esi
  _DWORD *v16; // eax
  _DWORD *v17; // ecx
  _DWORD *v18; // esi
  int result; // eax
  char v20[15208]; // [esp+Ch] [ebp-3ED0h] BYREF
  char v21[8]; // [esp+3B74h] [ebp-368h] BYREF
  char v22[421]; // [esp+3B7Ch] [ebp-360h] BYREF
  char v23[443]; // [esp+3D21h] [ebp-1BBh] BYREF

  v0 = sub_4018F0();
  word_53C920 = Allocate_TaskType((int)aHumanai, 16080, v0, 0);
  sub_401400(word_53C920, 0, (int)sub_44F060);
  sub_401530(word_53C920, 1, (int)sub_44F410);
  sub_401530(word_53C920, 2, (int)sub_44FFC0);
  v1 = sub_450C80();
  sub_401400(word_53C920, v1, (int)sub_450110);
  v2 = sub_4F1A60();
  sub_401400(word_53C920, v2, (int)sub_4505C0);
  v3 = sub_4F1A70();
  sub_401400(word_53C920, v3, (int)sub_4505D0);
  v4 = sub_4F1210();
  sub_401530(word_53C920, v4, (int)sub_450770);
  v5 = sub_4F1220();
  sub_401530(word_53C920, v5, (int)sub_4507D0);
  sub_401400(word_53C920, 4, 0);
  dword_58A9D4 = sub_4F1950(3);
  v6 = sub_4F0FE0();
  sub_4F1A80(dword_58A9D4, v20, v23, v6, 7, 0);
  v7 = sub_4F0FA0();
  sub_4F1A80(dword_58A9D4, v20, v21, v7, 7, 0);
  v8 = sub_4F0F10();
  sub_4F1A80(dword_58A9D4, v20, v22, v8, 2, 0);
  sub_44CCA0();
  sub_44EEB0();
  dword_58A9D8 = (int)&dword_58A9DC;
  dword_58A9E0 = (int)&dword_58A9D8;
  dword_58A9DC = 0;
  v9 = &unk_57D840;
  do
  {
    *v9 = 0;
    v9 += 304;
  }
  while ( (int)v9 < (int)&dword_57E1C0 );
  dword_58A9C8 = (int)&dword_58A9CC;
  dword_58A9D0 = (int)&dword_58A9C8;
  dword_58A9CC = 0;
  v10 = &unk_57E1C8;
  do
  {
    v10[1] = 0;
    *v10 = 0;
    sub_4AF8F0(&dword_58A9C8, v10);
    v10 += 10;
  }
  while ( (int)v10 < (int)&dword_58A9C8 );
  for ( i = 0; i < 9; ++i )
    *(_DWORD *)&dword_58A9F4[i * 4] = QvmLoad(off_53C928[i]);
  dword_57D768 = (int)&dword_57D76C;
  dword_57D770 = (int)&dword_57D768;
  dword_57D76C = 0;
  dword_58A9E8 = (int)&dword_58A9EC;
  dword_58A9F0 = (int)&dword_58A9E8;
  dword_58A9EC = 0;
  v12 = &unk_58AA28;
  do
  {
    v12[1] = 0;
    *v12 = 0;
    sub_4AF8F0(&dword_58A9E8, v12);
    v13 = v12 + 8;
    v12 += 408;
    memset(v13, 0, 0x640u);
    *(v12 - 406) = -1;
    *(v12 - 405) = -1;
    *(v12 - 403) = 0;
    *(v12 - 402) = 0;
    *(v12 - 404) = 0;
  }
  while ( (int)v12 < (int)&dword_5BDA28 );
  dword_5BDA28 = (int)&dword_5BDA2C;
  dword_5BDA30 = (int)&dword_5BDA28;
  dword_5BDA2C = 0;
  dword_57D758 = (int)&dword_57D75C;
  dword_57D760 = (int)&dword_57D758;
  dword_57D75C = 0;
  v14 = &unk_57D778;
  do
  {
    v14[1] = 0;
    *v14 = 0;
    sub_4AF8F0(&dword_57D758, v14);
    v14 += 3;
  }
  while ( (int)v14 < (int)&unk_57D838 );
  dword_58AA18 = (int)&dword_58AA1C;
  dword_58AA20 = (int)&dword_58AA18;
  dword_58AA1C = 0;
  dword_57C748 = (int)&dword_57C74C;
  dword_57C750 = (int)&dword_57C748;
  dword_57C74C = 0;
  dword_57E1B8 = (int)&dword_57E1BC;
  dword_57E1C0 = (int)&dword_57E1B8;
  dword_57E1BC = 0;
  v15 = &unk_57C758;
  do
  {
    v15[1] = 0;
    *v15 = 0;
    sub_4AF8F0(&dword_57C748, v15);
    v16 = v15 + 3;
    v17 = v15 + 4;
    v15 += 6;
    *v16 = v17;
    *(v15 - 1) = v16;
    *v17 = 0;
    *(v15 - 4) = 0;
  }
  while ( (int)v15 < (int)&unk_57CD58 );
  v18 = &unk_57CD58;
  do
  {
    v18[1] = 0;
    *v18 = 0;
    result = sub_4AF8F0(&dword_57E1B8, v18);
    v18[3] = -1;
    v18[2] = -1;
    v18[4] = 0;
    v18 += 5;
  }
  while ( (int)v18 < (int)&dword_57D758 );
  dword_5BDA38 = 0;
  dword_5BDA3C = 0;
  dword_5BDA40 = 0;
  dword_5BDA44 = 0;
  dword_5BDA48 = 0;
  dword_5BDA4C = 0;
  dword_5BDA50 = 0;
  dword_5BDA54 = 0;
  return result;
}