int __cdecl sub_4BCEC0(int a1, int *a2, float *a3)
{
  int v3; // ecx
  int *v4; // esi
  int result; // eax
  float *v6; // esi
  const void *v7; // esi
  double v8; // st7
  double v9[3]; // [esp+10h] [ebp-18h] BYREF

  v3 = *(_DWORD *)(*(_DWORD *)(a1 + 40) + 4 * *(_DWORD *)(a1 + 28));
  if ( v3 == 1 )
  {
    v4 = a2;
    sub_4BCCC0((_DWORD *)a1, a2, 0, 0);
    *a3 = (float)*v4;
    return 1;
  }
  if ( v3 == 2 )
  {
    v6 = a3;
    sub_4BCCC0((_DWORD *)a1, a3, 0, 0);
    *a2 = (__int64)*v6;
    return 2;
  }
  if ( !sub_4BCD90((char *)a1, &a1) || *(_DWORD *)a1 && *(_DWORD *)a1 != 2 )
    return 0;
  v7 = (const void *)(*(int (__cdecl **)(double *, _DWORD, _DWORD))(a1 + 16))(v9, *(_DWORD *)(a1 + 24), 0);
  result = *(_DWORD *)(a1 + 4);
  qmemcpy(v9, v7, sizeof(v9));
  if ( result == 1 )
  {
    v8 = (double)SLODWORD(v9[0]);
    *a2 = LODWORD(v9[0]);
    *a3 = v8;
    return result;
  }
  if ( result != 2 )
    return 0;
  *a2 = (__int64)v9[1];
  *a3 = v9[1];
  return result;
}