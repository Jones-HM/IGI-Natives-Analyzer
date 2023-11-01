int __cdecl sub_4150E0(int a1, int a2)
{
  int v2; // eax
  char **v3; // eax
  char *v4; // eax
  int result; // eax

  if ( sub_4B5B60(aLanguageMovies) )
    *(_DWORD *)(a1 + 48) = ResourceLoad(aLanguageMovies, 0);
  else
    *(_DWORD *)(a1 + 48) = 0;
  v2 = IsPlayerProfileActive();
  if ( v2 )
    sub_491610(v2 + 287, v2 + 31);
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 32) = *(_DWORD *)a2;
  *(_BYTE *)(a1 + 52) = *(_BYTE *)(a2 + 8);
  v3 = *(char ***)(a2 + 4);
  *(_DWORD *)(a1 + 40) = v3;
  v4 = *v3;
  *(_DWORD *)(a1 + 36) = 1;
  result = sub_4905A0(v4, (int)sub_415170, 0);
  *(_DWORD *)(a1 + 44) = result;
  return result;
}