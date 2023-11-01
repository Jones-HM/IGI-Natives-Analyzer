int (__cdecl *__cdecl sub_5124C0(_DWORD *a1))(int, char *)
{
  int v1; // eax
  int (__cdecl *result)(int, char *); // eax
  int v3; // esi
  int v4; // ecx
  int v5; // eax
  int v6[2]; // [esp+Ch] [ebp-54h] BYREF
  int v7; // [esp+14h] [ebp-4Ch] BYREF
  int v8; // [esp+18h] [ebp-48h] BYREF
  int v9; // [esp+1Ch] [ebp-44h] BYREF
  char v10[24]; // [esp+20h] [ebp-40h] BYREF
  char v11[40]; // [esp+38h] [ebp-28h] BYREF

  v6[0] = (int)a1;
  v6[1] = (int)sub_4DAA20(&v7);
  sub_4DA180(&v8, &v9);
  v1 = sub_4CFC40();
  result = (int (__cdecl *)(int, char *))((int (__cdecl *)(int *))dword_A94E84[v1])(v6);
  qmemcpy(v10, a1 + 8, sizeof(v10));
  qmemcpy(v11, a1 + 30, sizeof(v11));
  v3 = a1[2];
  if ( *(_DWORD *)v3 && v3 )
  {
    v4 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v3 )
        v5 = **(_DWORD **)v3 != 0 ? *(_DWORD *)v3 : 0;
      else
        v5 = 0;
      dword_AFA6E0[v4] = v5;
      dword_AFA7E0 = v4 + 1;
      result = (int (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C56F0()
                                                        + *(unsigned __int16 *)(v3 + 28)];
      if ( result )
        result = (int (__cdecl *)(int, char *))result(v3, v10);
      v4 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v4;
      v3 = dword_AFA6E0[v4];
    }
    while ( v3 );
  }
  return result;
}