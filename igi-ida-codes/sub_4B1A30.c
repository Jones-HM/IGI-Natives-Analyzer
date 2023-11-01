int __cdecl sub_4B1A30(int ArgList)
{
  int v1; // esi
  int v2; // ecx
  void (__cdecl *v3)(int, int); // eax

  v1 = sub_4B1A90(ArgList);
  v2 = *(_DWORD *)(v1 + 12);
  v3 = (void (__cdecl *)(int, int))dword_943700[35 * v2];
  if ( v3 )
    v3(v2, v1);
  else
    sub_4B0D10(ArgList);
  return sub_4BADA0(v1);
}