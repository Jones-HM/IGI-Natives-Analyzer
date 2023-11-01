void __cdecl sub_4FEA60(int a1)
{
  int v1; // ecx
  void (__cdecl *v2)(int, int); // eax

  v1 = *(_DWORD *)(a1 + 20);
  if ( v1 )
  {
    v2 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)dword_A7A4F4 + *(unsigned __int16 *)(v1 + 28)];
    if ( v2 )
      v2(v1, a1);
  }
}