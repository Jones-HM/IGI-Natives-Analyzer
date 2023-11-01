void __cdecl sub_4E7E30(int a1)
{
  double v1; // st7
  float v2; // edx
  float v3; // eax
  int v4; // eax
  double v5; // st7
  double v6; // st7
  float *v7; // eax
  int *v8; // esi
  int v9; // esi
  int v10; // ecx
  int v11; // eax
  void (__cdecl *v12)(int); // eax
  int v13; // eax
  float v14; // [esp+0h] [ebp-118h]
  float v15; // [esp+10h] [ebp-108h]
  float v16; // [esp+10h] [ebp-108h]
  float v17; // [esp+14h] [ebp-104h]
  float v18; // [esp+1Ch] [ebp-FCh]
  float v19; // [esp+1Ch] [ebp-FCh]
  float v20; // [esp+20h] [ebp-F8h]
  float v21; // [esp+28h] [ebp-F0h]
  float v22; // [esp+2Ch] [ebp-ECh]
  char v23[24]; // [esp+30h] [ebp-E8h] BYREF
  char v24[40]; // [esp+48h] [ebp-D0h] BYREF
  int v25[42]; // [esp+70h] [ebp-A8h] BYREF

  v21 = (float)*((int *)sub_491CF0() + 1);
  v1 = (double)*((int *)sub_491CF0() + 2);
  v2 = *(float *)(a1 + 40);
  v18 = *(float *)(a1 + 32);
  v3 = *(float *)(a1 + 44);
  v15 = *(float *)(a1 + 36);
  v17 = v1;
  dword_A5EC68 = a1;
  v20 = v2;
  v22 = v3;
  sub_518230(*(_DWORD *)(a1 + 172));
  v4 = *(_DWORD *)(a1 + 80);
  v5 = (v22 + v15) * 0.5;
  v19 = v18 * v21;
  v16 = ((v15 - v5) * *(float *)(v4 + 68) + v5) * v17;
  v6 = (v5 + (v22 - v5) * *(float *)(v4 + 68)) * v17;
  *(float *)(a1 + 52) = (float)(__int64)v19;
  *(float *)(a1 + 56) = (float)(__int64)v16;
  *(float *)(a1 + 60) = (float)(int)(__int64)(v20 * v21 - v19);
  *(float *)(a1 + 64) = (float)(int)(__int64)(v6 - v16);
  sub_497680(a1 + 84, (float *)(a1 + 52));
  sub_497620((_DWORD *)(a1 + 84), 1);
  v7 = *(float **)(a1 + 80);
  qmemcpy(v24, v7, sizeof(v24));
  qmemcpy(v23, v7 + 10, sizeof(v23));
  v14 = v7[16] * *(float *)(a1 + 48);
  sub_497D70(v25, v24, v23, v14);
  sub_497E60((int)v25, 1.0);
  sub_497E70((float *)v25);
  dword_5470B4 = *(_DWORD *)(a1 + 188);
  v8 = &dword_A5EBE0;
  do
  {
    if ( *v8 )
      ((void (__cdecl *)(_DWORD))*v8)(*(_DWORD *)(a1 + 80));
    ++v8;
  }
  while ( (int)v8 < (int)dword_A5EC1C );
  sub_4B73A0(*(_DWORD *)(a1 + 196));
  v9 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v9 && v9 )
  {
    v10 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v9 )
        v11 = **(_DWORD **)v9 != 0 ? *(_DWORD *)v9 : 0;
      else
        v11 = 0;
      dword_AFA6E0[v10] = v11;
      dword_AFA7E0 = v10 + 1;
      v12 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4E7530() + *(unsigned __int16 *)(v9 + 28)];
      if ( v12 )
        v12(v9);
      v10 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v10;
      v9 = dword_AFA6E0[v10];
    }
    while ( v9 );
  }
  sub_4B7360(*(_DWORD *)(a1 + 196));
  sub_497EE0(v25);
  v13 = dword_A5EC6C;
  dword_A5EC68 = 0;
  dword_A5EC1C[dword_A5EC6C] = a1;
  dword_A5EC6C = v13 + 1;
  nullsub_1();
  sub_497700();
}