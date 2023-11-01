int __cdecl sub_450FF0(int a1, int a2)
{
  void (__cdecl *v2)(int, int); // eax
  int result; // eax
  int v4; // esi

  v2 = *(void (__cdecl **)(int, int))(a2 + 32);
  if ( v2 )
    v2(a1, a2);
  result = sub_4AF960(a2);
  *(_BYTE *)(a2 + 44) = 0;
  v4 = *(_DWORD *)(a2 + 40);
  if ( v4 )
    return sub_451050(a1, v4);
  return result;
}