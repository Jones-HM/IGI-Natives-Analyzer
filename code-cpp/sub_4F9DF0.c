int (__cdecl *__cdecl sub_4F9DF0(char *ArgList, int a2, int a3))(_DWORD)
{
  int (__cdecl *result)(_DWORD); // eax
  int v4; // edx
  _DWORD *v5; // ecx
  int v6; // esi

  result = (int (__cdecl *)(_DWORD))sub_4F9E70(ArgList);
  v4 = dword_A774A0;
  v5 = *(_DWORD **)dword_A774A0;
  if ( *(_DWORD *)dword_A774A0 )
  {
    while ( *(int (__cdecl **)(_DWORD))(v4 + 8) != result )
    {
      v4 = (int)v5;
      v5 = (_DWORD *)*v5;
      if ( !v5 )
        goto LABEL_4;
    }
    return WarningShow("GraphStream - collision in hash for %s", ArgList);
  }
  else
  {
LABEL_4:
    v6 = dword_A76D18;
    if ( *(_DWORD *)dword_A76D18 )
    {
      *(_DWORD *)(dword_A76D18 + 8) = result;
      *(_DWORD *)(v6 + 12) = a2;
      *(_DWORD *)(v6 + 16) = a3;
      sub_4AF960((_DWORD **)v6);
      *(_DWORD *)(v6 + 4) = 0;
      *(_DWORD *)v6 = 0;
      return (int (__cdecl *)(_DWORD))sub_4AF8F0((int)&dword_A774A0, (_DWORD *)v6);
    }
  }
  return result;
}