__int16 __cdecl sub_50A940(int a1)
{
  int v2; // edx
  unsigned int v3; // ebp
  int v4; // ecx
  float *v5; // esi
  __int16 v6; // cx
  __int16 v7; // ax
  int v8; // eax
  float **v9; // eax
  int v11; // [esp-8h] [ebp-54h]
  int v12; // [esp+10h] [ebp-3Ch]
  int v13; // [esp+14h] [ebp-38h]
  int v14; // [esp+18h] [ebp-34h]
  int v15; // [esp+1Ch] [ebp-30h] BYREF
  int v16; // [esp+20h] [ebp-2Ch]
  int v17; // [esp+24h] [ebp-28h]
  int v18; // [esp+28h] [ebp-24h]
  int v19[8]; // [esp+2Ch] [ebp-20h] BYREF
  int v20; // [esp+50h] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 40);
  v3 = *(_DWORD *)(a1 + 12);
  v12 = *(_DWORD *)(a1 + 28);
  v4 = *(_DWORD *)(a1 + 36);
  v20 = *(_DWORD *)(a1 + 24);
  v13 = v2;
  v14 = *(_DWORD *)(a1 + 32);
  sub_50AA70((int)v19, v14, v4, 0.0);
  v5 = *(float **)a1;
  memset(*(void **)a1, 0, 0x24u);
  *(_DWORD *)v5 = sub_4950E0();
  v5[7] = 0.0;
  v5[8] = 0.0;
  if ( v13 || (dword_BCAC5C & 0x100) == 0 )
  {
    v15 = v20;
    v16 = v12;
    v11 = sub_4B2700();
    v8 = sub_4950E0();
    sub_4B1000(v8, v11, (int)&v15);
    v7 = v17;
    v6 = v18;
    v3 = (unsigned int)v19[3] >> 3;
    v5[4] = (double)v15 / (double)v17;
    LOWORD(v3) = v7 * v3;
    v5[5] = (double)v16 / (double)v18;
  }
  else
  {
    v6 = v12;
    v5[4] = 1.0;
    v5[5] = 1.0;
    v7 = v20;
  }
  *((_WORD *)v5 + 2) = v7;
  LOWORD(v9) = v14;
  *((_WORD *)v5 + 3) = v6;
  *((_WORD *)v5 + 4) = v3;
  *((_WORD *)v5 + 5) = v14;
  v5[6] = 0.0;
  if ( *(_DWORD *)(a1 + 32) == 1 )
  {
    v9 = (float **)(dword_A7C128 + dword_A7C138 * *(_DWORD *)(dword_A7C12C + 4 * dword_A7C130));
    *(float **)((char *)v9 + dword_A7C13C) = (float *)dword_A7C130++;
    *v9 = v5;
  }
  return (__int16)v9;
}