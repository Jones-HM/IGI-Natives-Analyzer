int (__cdecl *__cdecl sub_52C290(int a1, _BYTE *a2))(int, _BYTE *)
{
  _DWORD *v2; // eax
  int v3; // ebp
  double v4; // st7
  double v5; // st6
  double v6; // st7
  double v7; // st7
  double v8; // st7
  double v9; // st7
  int (__cdecl *result)(int, _BYTE *); // eax
  _DWORD *v11; // ebx
  int v12; // esi
  int v13; // ecx
  int v14; // eax
  double v15; // [esp+10h] [ebp-10h]
  double v16; // [esp+10h] [ebp-10h]
  double v17; // [esp+18h] [ebp-8h]
  double v18; // [esp+18h] [ebp-8h]

  v2 = *(_DWORD **)(a1 + 104);
  v3 = 0x40000000 >> *(_DWORD *)(a1 + 336);
  qmemcpy((void *)(a1 + 312), (const void *)(a1 + 240), 0x18u);
  *(double *)(a1 + 312) = (double)(int)v2[888] + *(double *)(a1 + 312);
  *(double *)(a1 + 320) = (double)(int)v2[889] + *(double *)(a1 + 320);
  *(double *)(a1 + 328) = (double)(int)v2[890] + *(double *)(a1 + 328);
  v4 = (double)(int)((-2 * v3) & (__int64)*(double *)(a1 + 312));
  *(double *)(a1 + 264) = v4;
  v17 = (double)(int)((-2 * v3) & (__int64)*(double *)(a1 + 320));
  *(double *)(a1 + 272) = v17;
  v15 = (double)(int)((-2 * v3) & (__int64)*(double *)(a1 + 328));
  *(double *)(a1 + 280) = v15;
  v5 = v4;
  v6 = (double)(2 * v3);
  qmemcpy((void *)(a1 + 312), (const void *)(a1 + 264), 0x18u);
  *(double *)(a1 + 288) = v5 + v6;
  *(double *)(a1 + 296) = v17 + v6;
  *(double *)(a1 + 304) = v15 + v6;
  v7 = v6 * 0.5;
  v18 = v7 + *(double *)(a1 + 312);
  *(double *)(a1 + 312) = v18;
  v16 = v7 + *(double *)(a1 + 320);
  *(double *)(a1 + 320) = v16;
  v8 = v7 + *(double *)(a1 + 328);
  *(double *)(a1 + 328) = v8;
  *(double *)(a1 + 312) = v18 - (double)(int)v2[888];
  *(double *)(a1 + 320) = v16 - (double)(int)v2[889];
  *(double *)(a1 + 328) = v8 - (double)(int)v2[890];
  *(double *)(a1 + 264) = *(double *)(a1 + 264) - (double)(int)v2[888];
  *(double *)(a1 + 272) = *(double *)(a1 + 272) - (double)(int)v2[889];
  *(double *)(a1 + 280) = *(double *)(a1 + 280) - (double)(int)v2[890];
  *(double *)(a1 + 288) = *(double *)(a1 + 288) - (double)(int)v2[888];
  *(double *)(a1 + 296) = *(double *)(a1 + 296) - (double)(int)v2[889];
  *(double *)(a1 + 304) = *(double *)(a1 + 304) - (double)(int)v2[890];
  v9 = (double)(2 * v3) * 0.00011625745;
  *(float *)(a1 + 152) = v9;
  *(float *)(a1 + 156) = v9;
  *(float *)(a1 + 160) = v9;
  result = (int (__cdecl *)(int, _BYTE *))sub_4C6E70(v2, a1, a1 + 312, (double *)(a1 + 264), (double *)(a1 + 288));
  if ( !a2 || !*a2 )
  {
    v11 = *(_DWORD **)(a1 + 8);
    if ( *v11 )
    {
      v12 = *(_DWORD *)(a1 + 8);
      if ( v11 )
      {
        v13 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v12 )
            v14 = **(_DWORD **)v12 != 0 ? *(_DWORD *)v12 : 0;
          else
            v14 = 0;
          dword_AFA6E0[v13] = v14;
          dword_AFA7E0 = v13 + 1;
          result = (int (__cdecl *)(int, _BYTE *))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                             + *(unsigned __int16 *)(v12 + 28)];
          if ( result )
            result = (int (__cdecl *)(int, _BYTE *))result(v12, a2);
          v13 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v13;
          v12 = dword_AFA6E0[v13];
        }
        while ( v12 );
      }
    }
  }
  return result;
}