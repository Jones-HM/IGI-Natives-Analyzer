int __cdecl sub_41CDF0(_DWORD *a1)
{
  double v2; // st7
  int v3; // edi
  int v4; // eax
  int v5; // edi
  int v6; // eax
  _BYTE *v7; // edi
  int v8; // ebx
  int v9; // ebp
  double v10; // st7
  bool v12; // zf
  int result; // eax
  int v14; // [esp+8h] [ebp-Ch]
  int v15; // [esp+Ch] [ebp-8h]
  int v16; // [esp+Ch] [ebp-8h]
  float v17; // [esp+10h] [ebp-4h]
  float v18; // [esp+18h] [ebp+4h]

  v2 = (double)(sub_419030(a1[17]) - 8) * 0.125;
  if ( v2 <= 0.0 )
    v18 = 0.0;
  else
    v18 = v2;
  sub_420240(a1[61], a1[10] + a1[8] - 19, a1[9], 0, a1[11], a1[57]);
  v3 = (unsigned __int16)sub_424850();
  v4 = sub_4E7530();
  ((void (__cdecl *)(_DWORD *))dword_A96AE0[384 * v4 + v3])(a1);
  v5 = a1[61];
  v6 = sub_4E7530();
  ((void (__cdecl *)(int))dword_A96AE0[384 * v6 + *(unsigned __int16 *)(v5 + 28)])(v5);
  if ( a1[53] && a1[55] )
  {
    v7 = (_BYTE *)a1[56];
    v8 = (a1[11] - 4) / a1[59];
    if ( v8 >= a1[57] - a1[58] )
      v8 = a1[57] - a1[58];
    v15 = (*(int *)(sub_491CF0() + 4) >> 1) + a1[8] - 316;
    v9 = (*(int *)(sub_491CF0() + 8) >> 1) + a1[9] - 236;
    v14 = v9;
    if ( v8 > 0 )
    {
      v10 = (double)v15;
      v16 = v8;
      do
      {
        sub_4B6E90(a1[54], v7);
        v17 = v10;
        *(float *)(a1[54] + 4) = v17;
        *(float *)(a1[54] + 8) = (float)v14;
        *(_DWORD *)(a1[54] + 20) = 1124073472;
        *(_DWORD *)(a1[54] + 24) = 1124073472;
        *(_DWORD *)(a1[54] + 28) = 1124073472;
        *(_DWORD *)(a1[54] + 36) |= 0x80000u;
        *(float *)(a1[54] + 16) = v18;
        sub_4B6F50(a1[54]);
        if ( *v7 )
        {
          while ( *++v7 )
            ;
        }
        ++v7;
        v9 += a1[59];
        v12 = v16 == 1;
        v14 = v9;
        --v16;
      }
      while ( !v12 );
    }
  }
  a1[10] -= 20;
  sub_424980((int)a1, 0.5, SLODWORD(v18), 0);
  result = a1[10] + 20;
  a1[10] = result;
  return result;
}