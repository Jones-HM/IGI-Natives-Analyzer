int (__cdecl *__cdecl sub_508410(const char *a1, _BYTE *a2))(int, _DWORD)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  unsigned int v5; // ecx
  const char *v6; // edi
  int v7; // esi
  unsigned __int8 v8; // al
  unsigned __int16 v9; // dx
  int (__cdecl *result)(int, _DWORD); // eax
  int v11; // esi
  int v12; // ecx
  int v13; // eax
  char v14[36]; // [esp+10h] [ebp-58h] BYREF
  char v15[40]; // [esp+34h] [ebp-34h] BYREF
  int v16; // [esp+60h] [ebp-8h]

  v2 = sub_4B8770(a1 + 169);
  v3 = *((float *)a1 + 34);
  *((_DWORD *)a1 + 51) = v2;
  if ( v3 >= 0.001 )
  {
    if ( *((float *)a1 + 34) <= 3.0 )
      v4 = *((float *)a1 + 34);
    else
      v4 = 3.0;
  }
  else
  {
    v4 = 0.001;
  }
  v5 = *((_DWORD *)a1 + 36);
  *((float *)a1 + 34) = v4;
  v6 = (const char *)sub_4F1030(v5);
  v7 = sub_4F1030(*((_DWORD *)a1 + 35));
  if ( v6 == a1 )
    *((_DWORD *)a1 + 36) = -1;
  *((_DWORD *)a1 + 20) = 0;
  *((_DWORD *)a1 + 18) = 0;
  *((_DWORD *)a1 + 22) = 0;
  *((_DWORD *)a1 + 19) = 0;
  *((_DWORD *)a1 + 21) = 0;
  *((_DWORD *)a1 + 23) = 0;
  *((_DWORD *)a1 + 24) = 1065353216;
  *((_DWORD *)a1 + 25) = 0;
  *((_DWORD *)a1 + 26) = 0;
  *((_DWORD *)a1 + 27) = 0;
  *((_DWORD *)a1 + 28) = 1065353216;
  *((_DWORD *)a1 + 29) = 0;
  *((_DWORD *)a1 + 30) = 0;
  *((_DWORD *)a1 + 31) = 0;
  *((_DWORD *)a1 + 32) = 1065353216;
  *((_DWORD *)a1 + 33) = 0;
  if ( v7 )
  {
    if ( dword_A994E0[*(unsigned __int16 *)(v7 + 28)] )
    {
      v8 = sub_4F1A70();
      ((void (__cdecl *)(int, _BYTE *))dword_A96AE0[384 * v8 + *(unsigned __int16 *)(v7 + 28)])(v7, a2);
      v9 = *(_WORD *)(v7 + 28);
      v16 = 0;
      ((void (__cdecl *)(int, char *))dword_A994E0[v9])(v7, v14);
      qmemcpy((void *)(a1 + 72), v14, 0x18u);
      qmemcpy((void *)(a1 + 96), v15, 0x28u);
    }
    else
    {
      *((_DWORD *)a1 + 35) = -1;
    }
  }
  result = (int (__cdecl *)(int, _DWORD))a2;
  if ( !a2 || !*a2 )
  {
    v11 = *((_DWORD *)a1 + 2);
    if ( *(_DWORD *)v11 )
    {
      if ( v11 )
      {
        v12 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v11 )
            v13 = **(_DWORD **)v11 != 0 ? *(_DWORD *)v11 : 0;
          else
            v13 = 0;
          dword_AFA6E0[v12] = v13;
          dword_AFA7E0 = v12 + 1;
          result = (int (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                            + *(unsigned __int16 *)(v11 + 28)];
          if ( result )
            result = (int (__cdecl *)(int, _DWORD))result(v11, 0);
          v12 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v12;
          v11 = dword_AFA6E0[v12];
        }
        while ( v11 );
      }
    }
  }
  return result;
}