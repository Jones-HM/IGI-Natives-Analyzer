int __cdecl sub_4A01B0(_DWORD *a1)
{
  int v2; // eax
  _DWORD *v3; // ebp
  _DWORD *v4; // edx
  int v5; // esi
  int result; // eax
  int v7; // ecx
  void (__cdecl *v8)(int, char *); // eax
  int v9; // ebx
  int v10; // esi
  int v11; // ecx
  void (__cdecl *v12)(int, char *); // eax
  int v13[2]; // [esp+10h] [ebp-54h] BYREF
  char v14[4]; // [esp+18h] [ebp-4Ch] BYREF
  char v15[4]; // [esp+1Ch] [ebp-48h] BYREF
  char v16[4]; // [esp+20h] [ebp-44h] BYREF
  char v17[24]; // [esp+24h] [ebp-40h] BYREF
  char v18[40]; // [esp+3Ch] [ebp-28h] BYREF
  _DWORD *v19; // [esp+68h] [ebp+4h]

  v13[0] = (int)a1;
  v13[1] = sub_4DAA20(v14);
  sub_4DA180(v15, v16);
  v2 = sub_4CFC30();
  ((void (__cdecl *)(int *))dword_A94E84[v2])(v13);
  v3 = a1 + 8;
  qmemcpy(v17, a1 + 8, sizeof(v17));
  v4 = a1 + 28;
  qmemcpy(v18, a1 + 28, sizeof(v18));
  v5 = a1[2];
  v19 = a1 + 28;
  if ( *(_DWORD *)v5 && v5 )
  {
    result = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v5 )
        v7 = **(_DWORD **)v5 != 0 ? *(_DWORD *)v5 : 0;
      else
        v7 = 0;
      dword_AFA6E0[result] = v7;
      dword_AFA7E0 = result + 1;
      v8 = (void (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C56F0()
                                                     + *(unsigned __int16 *)(v5 + 28)];
      if ( v8 )
        v8(v5, v17);
      result = dword_AFA7E0 - 1;
      dword_AFA7E0 = result;
      v5 = dword_AFA6E0[result];
    }
    while ( v5 );
    v4 = v19;
  }
  else
  {
    result = dword_AFA7E0;
  }
  v9 = a1[58];
  if ( v9 )
  {
    qmemcpy(v17, v3, sizeof(v17));
    qmemcpy(v18, v4, sizeof(v18));
    v10 = *(_DWORD *)(v9 + 8);
    if ( *(_DWORD *)v10 )
    {
      for ( ; v10; v10 = dword_AFA6E0[result] )
      {
        if ( *(_DWORD *)v10 )
          v11 = **(_DWORD **)v10 != 0 ? *(_DWORD *)v10 : 0;
        else
          v11 = 0;
        dword_AFA6E0[result] = v11;
        dword_AFA7E0 = result + 1;
        v12 = (void (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C56F0()
                                                        + *(unsigned __int16 *)(v10 + 28)];
        if ( v12 )
          v12(v10, v17);
        result = dword_AFA7E0 - 1;
        dword_AFA7E0 = result;
      }
    }
  }
  return result;
}