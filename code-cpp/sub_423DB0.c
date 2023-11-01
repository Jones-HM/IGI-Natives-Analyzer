int (__cdecl *__cdecl sub_423DB0(const char *a1))(_DWORD)
{
  int (__cdecl *result)(_DWORD); // eax
  const char *v2; // edi
  int v3; // esi
  const char *v4; // ebx
  int v5; // eax
  int v6; // ebp
  int v7; // eax
  _DWORD *v8; // edi
  int v9; // esi
  int v10; // ecx
  int v11; // eax
  int v12; // [esp+8h] [ebp-8h]
  int (__cdecl *v13)(_DWORD); // [esp+Ch] [ebp-4h]

  v12 = sub_4061C0();
  result = (int (__cdecl *)(_DWORD))sub_4062B0();
  v2 = a1;
  v3 = 0;
  v13 = result;
  if ( (int)result > 0 )
  {
    v4 = a1 + 84;
    do
    {
      v5 = sub_423810(v3);
      v6 = sub_423860(*(_DWORD *)(v12 + 12 * v5 + 4), *(_DWORD *)(v12 + 12 * v5 + 8));
      sub_406280(v3, 0, &a1);
      v7 = sub_418EA0(*((_DWORD *)v2 + 17), a1);
      sub_4B6E90(*(_DWORD *)v4, v7);
      sub_423770(v2, v3, v6);
      result = v13;
      ++v3;
      v4 += 4;
    }
    while ( v3 < (int)v13 );
  }
  v8 = (_DWORD *)*((_DWORD *)v2 + 2);
  if ( *v8 )
  {
    v9 = (int)v8;
    if ( v8 )
    {
      v10 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v9 )
          v11 = **(_DWORD **)v9 != 0 ? *(_DWORD *)v9 : 0;
        else
          v11 = 0;
        dword_AFA6E0[v10] = v11;
        dword_AFA7E0 = v10 + 1;
        result = (int (__cdecl *)(_DWORD))dword_A96AE0[384 * sub_424870() + *(unsigned __int16 *)(v9 + 28)];
        if ( result )
          result = (int (__cdecl *)(_DWORD))result(v9);
        v10 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v10;
        v9 = dword_AFA6E0[v10];
      }
      while ( v9 );
    }
  }
  return result;
}