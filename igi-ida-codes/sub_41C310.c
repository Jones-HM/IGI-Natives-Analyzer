int __cdecl sub_41C310(int a1)
{
  int v1; // ebp
  int *v2; // edi
  double v3; // st7
  int v4; // ecx
  int v5; // edi
  int v6; // eax
  _DWORD *v7; // edx
  int v8; // eax
  int v9; // ebp
  int v10; // eax
  int v11; // edi
  int v12; // edi
  int result; // eax
  int v14; // esi
  int v15; // ecx
  int v16; // eax

  sub_41BBD0((_DWORD *)a1);
  dword_57BBB0 = a1;
  if ( (unsigned __int8)sub_4F16C0(a1 + 4784) )
    sub_4F16E0(a1 + 4784, a1);
  dword_57BBB0 = 0;
  v1 = 0;
  if ( *(int *)(a1 + 4692) > 0 )
  {
    v2 = (int *)(a1 + 152);
    do
    {
      *v2 = sub_418EA0(*(_DWORD *)(a1 + 68), (const char *)v2 - 64);
      ++v1;
      v2 += 18;
    }
    while ( v1 < *(_DWORD *)(a1 + 4692) );
  }
  if ( (unsigned __int8)sub_4F16C0(a1 + 4864)
    && (v3 = sub_4F16E0(a1 + 4864, a1), v4 = *(_DWORD *)(a1 + 4692), v5 = (__int64)v3, v6 = 0, v4 > 0) )
  {
    v7 = (_DWORD *)(a1 + 84);
    while ( v5 != *v7 )
    {
      ++v6;
      v7 += 18;
      if ( v6 >= v4 )
        goto LABEL_11;
    }
    *(_DWORD *)(a1 + 4764) = v6;
    *(_DWORD *)(a1 + 4768) = v5;
  }
  else
  {
LABEL_11:
    v4 = *(_DWORD *)(a1 + 4692);
    *(_DWORD *)(a1 + 4764) = 0;
    if ( v4 )
      v8 = *(_DWORD *)(a1 + 84);
    else
      v8 = 0;
    *(_DWORD *)(a1 + 4768) = v8;
  }
  v9 = *(_DWORD *)(a1 + 44);
  v10 = (v9 - 4) / *(_DWORD *)(a1 + 5104);
  *(_BYTE *)(a1 + 4777) = v10 < v4;
  if ( v10 >= v4 )
  {
    v12 = 0;
  }
  else
  {
    v11 = *(_DWORD *)(*(_DWORD *)(a1 + 5108) + 40);
    sub_420240(
      *(_DWORD *)(a1 + 5108),
      *(_DWORD *)(a1 + 32) + *(_DWORD *)(a1 + 40) - v11,
      *(_DWORD *)(a1 + 36),
      0,
      v9,
      v4 - v10 + 1);
    v12 = v11 + 2;
  }
  *(_DWORD *)(*(_DWORD *)(a1 + 5112) + 32) = *(_DWORD *)(a1 + 32);
  *(_DWORD *)(*(_DWORD *)(a1 + 5112) + 36) = *(_DWORD *)(a1 + 36);
  *(_DWORD *)(*(_DWORD *)(a1 + 5112) + 44) = *(_DWORD *)(a1 + 44);
  result = *(_DWORD *)(a1 + 5112);
  *(_DWORD *)(result + 40) = *(_DWORD *)(a1 + 40) - v12;
  *(_BYTE *)(a1 + 4778) = 0;
  *(_DWORD *)(a1 + 4772) = -1;
  v14 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v14 && v14 )
  {
    v15 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v14 )
        v16 = **(_DWORD **)v14 != 0 ? *(_DWORD *)v14 : 0;
      else
        v16 = 0;
      dword_AFA6E0[v15] = v16;
      dword_AFA7E0 = v15 + 1;
      result = dword_A96AE0[384 * sub_424870() + *(unsigned __int16 *)(v14 + 28)];
      if ( result )
        result = ((int (__cdecl *)(int))result)(v14);
      v15 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v15;
      v14 = dword_AFA6E0[v15];
    }
    while ( v14 );
  }
  return result;
}