int __cdecl sub_4DCBA0(_DWORD *a1, int a2)
{
  int result; // eax
  int v3; // edi
  int v4; // edx
  _DWORD *v5; // ecx
  _DWORD *v6; // eax

  result = a2;
  v3 = *(_DWORD *)(a2 + 8);
  if ( *(_DWORD *)v3 && v3 )
  {
    do
    {
      v4 = a1[2];
      v5 = *(_DWORD **)(*(_DWORD *)(**(_DWORD **)(v3 + 108) + 12) + 12);
      v6 = (_DWORD *)(*a1 + a1[4] * *(_DWORD *)(a1[1] + 4 * v4));
      *(_DWORD *)((char *)v6 + a1[5]) = v4;
      ++a1[2];
      *v6 = v5[20];
      v6[1] = v5[21];
      v6[2] = v5[22];
      v6[3] = v5[23];
      result = sub_4DCBA0(a1, v3);
      v3 = *(_DWORD *)v3;
    }
    while ( v3 && *(_DWORD *)v3 );
  }
  return result;
}