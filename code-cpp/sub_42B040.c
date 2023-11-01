char __cdecl sub_42B040(int a1, int a2)
{
  int v2; // edx
  double v3; // st7
  char result; // al
  double v5; // st7
  double v6; // st7
  double v7; // st7
  double v8; // st7
  double v9; // st7
  float v10; // [esp+4h] [ebp-Ch]
  float v11; // [esp+4h] [ebp-Ch]

  v2 = **(_DWORD **)(a2 + 4);
  if ( v2 != -1082130432 )
    *(_DWORD *)(a1 + 1840) = v2;
  if ( *(_DWORD *)a2 )
  {
    if ( *(float *)(a1 + 1824) >= (double)*(float *)(a1 + 1840) )
    {
      if ( *(float *)(a1 + 1824) > (double)*(float *)(a1 + 1840) )
      {
        v7 = *(float *)(a1 + 1824) - *(float *)(a1 + 1872);
        *(float *)(a1 + 1824) = v7;
        if ( v7 < *(float *)(a1 + 1840) )
          *(_DWORD *)(a1 + 1824) = *(_DWORD *)(a1 + 1840);
      }
    }
    else
    {
      v6 = *(float *)(a1 + 1872) + *(float *)(a1 + 1824);
      *(float *)(a1 + 1824) = v6;
      if ( v6 > *(float *)(a1 + 1840) )
        *(_DWORD *)(a1 + 1824) = *(_DWORD *)(a1 + 1840);
    }
    v8 = *(float *)(a1 + 1876) * *(float *)(a1 + 1824) * 4096000.0 * 0.0000092592591;
    *(float *)(a1 + 1892) = v8;
    v11 = v8;
    *(float *)(a1 + 264) = v11;
    *(_DWORD *)(a1 + 268) = 0;
    *(_DWORD *)(a1 + 272) = 0;
    sub_4ECDB0(a1 + 240);
    v9 = *(float *)(a1 + 1892);
    if ( *(_BYTE *)(a1 + 2176) )
      v9 = -v9;
    *(float *)(a1 + 1896) = v9 + *(float *)(a1 + 1896);
    sub_4F4660(a1);
    return sub_42A2C0(a1, 0);
  }
  else
  {
    *(_DWORD *)(*(_DWORD *)(a2 + 4) + 4) = -1073741824;
    *(_DWORD *)(a1 + 1896) = *(_DWORD *)(a1 + 1900);
    sub_4FB700(a1, 0);
    sub_4F4600(a1);
    sub_4F4820(a1);
    sub_4F4800(a1);
    sub_42A2C0(a1, 1);
    v3 = *(float *)(a1 + 1876) * *(float *)(a1 + 1880) * 37.925926;
    *(float *)(a1 + 1892) = v3;
    v10 = v3;
    *(float *)(a1 + 264) = v10;
    *(_DWORD *)(a1 + 268) = 0;
    *(_DWORD *)(a1 + 272) = 0;
    result = sub_4ECDB0(a1 + 240);
    v5 = *(float *)(a1 + 1880);
    *(float *)(a1 + 1840) = *(float *)(a1 + 1880);
    *(float *)(a1 + 1824) = v5;
  }
  return result;
}