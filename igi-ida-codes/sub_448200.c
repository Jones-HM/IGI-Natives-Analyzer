int __cdecl sub_448200(int a1, int a2)
{
  int v2; // esi
  unsigned __int16 v3; // ax
  int v4; // eax
  int v5; // edi
  const char **i; // ebp
  int v8; // [esp+10h] [ebp-4h]

  v8 = sub_487180();
  v2 = 384 * (unsigned __int8)sub_4F1A70();
  v3 = sub_481340();
  ((void (__cdecl *)(int, int))dword_A96AE0[v3 + v2])(a1, a2);
  v4 = *(_DWORD *)(a1 + 592);
  v5 = 0;
  *(_DWORD *)(a1 + 596) = 0;
  if ( v4 )
  {
    for ( i = (const char **)sub_4871B0(); strcmp(*(const char **)(a1 + 592), *i); ++i )
    {
      if ( ++v5 >= 10 )
        return sub_4F1400(a1 + 600, a1);
    }
    *(_DWORD *)(a1 + 596) = v8 + 24 * v5 + 1004;
  }
  return sub_4F1400(a1 + 600, a1);
}