int __cdecl sub_42BBA0(int a1, int a2)
{
  int v2; // esi
  void (__cdecl *v3)(int, int); // eax
  int result; // eax

  v2 = 384 * (unsigned __int8)sub_4CEA20();
  v3 = (void (__cdecl *)(int, int))dword_A96AE0[(unsigned __int16)sub_4F45F0() + v2];
  v3(a1, a2);
  result = *(_DWORD *)(a1 + 2188);
  if ( result )
  {
    result = sub_4015F0(*(_DWORD *)(a1 + 2188));
    *(_DWORD *)(a1 + 2188) = 0;
  }
  return result;
}