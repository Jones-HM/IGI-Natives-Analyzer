void __cdecl sub_45FA80(int C, _DWORD *a2)
{
  const void *v2; // esi
  int v3; // edx
  char v4; // al
  double v5; // st7
  double v6; // st7
  unsigned __int16 v7; // ax
  float *v8; // eax
  int v9; // eax
  double v10; // st7
  int v11; // eax
  int v12; // [esp+0h] [ebp-F4h]
  float v13; // [esp+10h] [ebp-E4h]
  double v14; // [esp+10h] [ebp-E4h]
  float v15; // [esp+10h] [ebp-E4h]
  int v16[3]; // [esp+18h] [ebp-DCh] BYREF
  char v17; // [esp+24h] [ebp-D0h]
  int v18; // [esp+28h] [ebp-CCh]
  int v19; // [esp+2Ch] [ebp-C8h]
  int v20; // [esp+30h] [ebp-C4h]
  int v21; // [esp+34h] [ebp-C0h]
  char *v22; // [esp+38h] [ebp-BCh]
  double v23[3]; // [esp+3Ch] [ebp-B8h] BYREF
  double v24[3]; // [esp+54h] [ebp-A0h] BYREF
  double v25[3]; // [esp+6Ch] [ebp-88h] BYREF
  char v26; // [esp+84h] [ebp-70h] BYREF
  int v27; // [esp+D0h] [ebp-24h]
  int v28; // [esp+D4h] [ebp-20h]
  int v29; // [esp+DCh] [ebp-18h]

  v2 = (const void *)_tolower(C);
  v3 = *a2;
  v4 = *(_BYTE *)(C + 3318);
  qmemcpy(v24, v2, sizeof(v24));
  qmemcpy(v23, (const void *)(v3 + 32), sizeof(v23));
  v25[0] = v23[0] - v24[0];
  v25[1] = v23[1] - v24[1];
  v25[2] = v23[2] - v24[2];
  if ( v4 )
  {
    v5 = *(float *)(v3 + 160) >= (double)*(float *)(v3 + 156) ? *(float *)(v3 + 160) : *(float *)(v3 + 156);
    if ( *(float *)(v3 + 152) <= v5 )
      v6 = *(float *)(v3 + 160) >= (double)*(float *)(v3 + 156) ? *(float *)(v3 + 160) : *(float *)(v3 + 156);
    else
      v6 = *(float *)(v3 + 152);
    v13 = v6;
    v14 = sub_4D0950(*(_DWORD *)(v3 + 108)) * v13;
    if ( sub_4B3130(v25) <= v14 )
    {
      v16[0] = (int)v24;
      v16[1] = (int)v23;
      v17 = -1;
      v18 = 0;
      v22 = &v26;
      v16[2] = 1;
      v19 = 0;
      v20 = 0;
      v21 = 1094861636;
      v29 = 0;
      v27 = 0;
      v28 = 0;
      v7 = sub_4C48C0(v12);
      ((void (__cdecl *)(_DWORD, int *))dword_A9A0E0[v7])(*a2, v16);
      if ( !v29 || v28 )
      {
        v8 = (float *)a2[1];
        v15 = 0.0;
        if ( sqrt(v8[1] * v8[1] + v8[2] * v8[2] + *v8 * *v8) >= 50.0 )
          v15 = 10000.0;
        *(_DWORD *)(C + 744) = 13;
        if ( !(unsigned __int8)sub_463150(C) || !PlayerXPHit() )
        {
          v9 = *(_DWORD *)(C + 2048);
          if ( !v9 || !*(_BYTE *)(v9 + 15036) )
          {
            *(float *)(C + 712) = v15 + *(float *)(C + 712);
            v10 = v15 + *(float *)(C + 596);
            *(float *)(C + 596) = v10;
            if ( v10 >= *(float *)(C + 600) )
            {
              v11 = *(_DWORD *)(C + 756);
              *(_BYTE *)(C + 3317) = 1;
              *(_DWORD *)(C + 756) = v11 | 0x20000;
            }
          }
        }
      }
    }
  }
}