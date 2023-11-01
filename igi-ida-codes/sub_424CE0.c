int __cdecl sub_424CE0(_DWORD *a1)
{
  _DWORD *v1; // esi
  bool v2; // sf
  int v3; // eax
  int v4; // edi
  int v5; // eax
  int v6; // edi
  double v7; // st7
  int v8; // ecx
  int v9; // eax
  int v10; // eax
  int v11; // edi
  int v12; // edx
  int result; // eax

  if ( sub_48F130() )
  {
    v7 = flt_BC20F8;
    v1 = a1;
    v8 = a1[10];
    a1[9] += (__int64)(flt_BC20F4 * 320.0);
    v9 = a1[9];
    a1[10] = (__int64)(v7 * 240.0) + v8;
    if ( v9 >= 0 )
    {
      v11 = a1[9];
      if ( *(_DWORD *)(sub_491CF0() + 4) - 1 >= v11 )
        v10 = v11;
      else
        v10 = *(_DWORD *)(sub_491CF0() + 4) - 1;
    }
    else
    {
      v10 = 0;
    }
    a1[9] = v10;
    if ( (int)a1[10] < 0 )
    {
      v5 = 0;
      goto LABEL_20;
    }
    v6 = a1[10];
    if ( *(_DWORD *)(sub_491CF0() + 8) - 1 < v6 )
      goto LABEL_10;
    goto LABEL_19;
  }
  v1 = a1;
  v2 = dword_57BC58 < 0;
  a1[9] = dword_57BC58;
  a1[10] = dword_57BC5C;
  if ( v2 )
  {
    v3 = 0;
  }
  else
  {
    v4 = a1[9];
    if ( *(_DWORD *)(sub_491CF0() + 4) - 1 >= v4 )
      v3 = v4;
    else
      v3 = *(_DWORD *)(sub_491CF0() + 4) - 1;
  }
  a1[9] = v3;
  if ( (int)a1[10] >= 0 )
  {
    v6 = a1[10];
    if ( *(_DWORD *)(sub_491CF0() + 8) - 1 < v6 )
    {
LABEL_10:
      v5 = *(_DWORD *)(sub_491CF0() + 8) - 1;
      goto LABEL_20;
    }
LABEL_19:
    v5 = v6;
    goto LABEL_20;
  }
  v5 = 0;
LABEL_20:
  v12 = v1[15];
  v1[10] = v5;
  v1[14] = v12;
  result = dword_C28F8C & 1;
  v1[15] = result;
  return result;
}