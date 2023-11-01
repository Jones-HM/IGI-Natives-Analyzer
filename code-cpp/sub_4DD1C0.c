int __cdecl sub_4DD1C0(_DWORD *a1)
{
  int v1; // eax
  int v2; // edx
  int **v3; // esi
  unsigned __int8 v4; // al
  int *v5; // esi
  void (__cdecl *v6)(int *, char *); // eax
  int result; // eax
  int i; // esi
  int v9; // eax
  void (__cdecl *v10)(int, _DWORD); // ecx
  int v11[5]; // [esp+Ch] [ebp-54h] BYREF
  char v12[24]; // [esp+20h] [ebp-40h] BYREF
  char v13[40]; // [esp+38h] [ebp-28h] BYREF

  v11[1] = dword_A5E35C;
  v11[0] = (int)a1;
  v11[2] = dword_A5E334;
  v11[3] = dword_A5E330;
  v11[4] = dword_A5E310;
  v1 = sub_4CFC30();
  ((void (__cdecl *)(int *))dword_A94E84[v1])(v11);
  v2 = a1[58];
  qmemcpy(v12, a1 + 8, sizeof(v12));
  qmemcpy(v13, a1 + 28, sizeof(v13));
  v3 = *(int ***)(v2 + 8);
  if ( *v3 && v3 )
  {
    do
    {
      v4 = sub_4C56F0();
      ((void (__cdecl *)(int **, char *))dword_A96AE0[384 * v4 + *((unsigned __int16 *)v3 + 14)])(v3, v12);
      v3 = (int **)*v3;
    }
    while ( v3 && *v3 );
  }
  v5 = (int *)a1[2];
  if ( *v5 && v5 )
  {
    do
    {
      v6 = (void (__cdecl *)(int *, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C56F0()
                                                       + *((unsigned __int16 *)v5 + 14)];
      if ( v6 )
        v6(v5, v12);
      v5 = (int *)*v5;
    }
    while ( v5 && *v5 );
  }
  result = a1[78];
  for ( i = 0; i < result; ++i )
  {
    v9 = *(_DWORD *)(a1[80] * *(_DWORD *)(a1[77] + 4 * i) + a1[76]);
    v10 = (void (__cdecl *)(int, _DWORD))dword_A982E0[*(unsigned __int16 *)(v9 + 28)];
    if ( v10 )
      v10(v9, 0);
    result = a1[78];
  }
  return result;
}