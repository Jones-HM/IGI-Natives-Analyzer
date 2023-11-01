int __cdecl sub_42EA10(int a1, _DWORD *a2)
{
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int result; // eax
  int v8; // esi
  int v9; // ecx
  int v10; // eax
  float v11; // [esp+0h] [ebp-20h]
  int v12[3]; // [esp+14h] [ebp-Ch] BYREF
  float v13; // [esp+28h] [ebp+8h]

  v3 = a2[1];
  if ( *(_DWORD *)(v3 + 4) != -1082130432 )
    *(float *)(a1 + 1840) = *(float *)(v3 + 4);
  *(float *)(a1 + 1852) = *(float *)a2[1];
  *(_BYTE *)(a1 + 1860) = *(float *)(a2[1] + 12) != -1.0;
  if ( *a2 )
  {
    sub_4F4660(a1);
    *(_BYTE *)(a1 + 11980) = 1;
    return sub_42ECA0(a1);
  }
  else
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v4 = *(float *)(a1 + 160);
    else
      v4 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v4 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v5 = *(float *)(a1 + 160);
      else
        v5 = *(float *)(a1 + 156);
    }
    else
    {
      v5 = *(float *)(a1 + 152);
    }
    v13 = v5;
    v11 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v13;
    v6 = sub_416920();
    sub_4C6940(v6, a1, a1 + 360, v11);
    qmemcpy((void *)(a1 + 112), (const void *)(a1 + 396), 0x28u);
    *(_DWORD *)(a2[1] + 4) = -1082130432;
    *(_DWORD *)(a2[1] + 8) = -1073741824;
    sub_4FB700(a1, *(char **)(a1 + 436));
    sub_4F4600(a1);
    sub_42EC30(a1);
    result = *(_DWORD *)(a1 + 232);
    *(float *)(a1 + 1824) = *(float *)(a1 + 1856);
    *(float *)(a1 + 1840) = *(float *)(a1 + 1856);
    *(_BYTE *)(a1 + 2332) = 0;
    *(_BYTE *)(a1 + 11989) = 0;
    *(_DWORD *)(a1 + 1836) = 0;
    *(_DWORD *)(a1 + 1852) = 0;
    if ( result )
    {
      v12[2] = a1;
      v12[0] = a1 + 32;
      v12[1] = a1 + 112;
      result = *(_DWORD *)(result + 8);
      if ( *(_DWORD *)result )
      {
        v8 = result;
        if ( result )
        {
          v9 = dword_AFA7E0;
          do
          {
            if ( *(_DWORD *)v8 )
              v10 = **(_DWORD **)v8 != 0 ? *(_DWORD *)v8 : 0;
            else
              v10 = 0;
            dword_AFA6E0[v9] = v10;
            dword_AFA7E0 = v9 + 1;
            result = dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0() + *(unsigned __int16 *)(v8 + 28)];
            if ( result )
              result = ((int (__cdecl *)(int, int *))result)(v8, v12);
            v9 = dword_AFA7E0 - 1;
            dword_AFA7E0 = v9;
            v8 = dword_AFA6E0[v9];
          }
          while ( v8 );
        }
      }
    }
  }
  return result;
}