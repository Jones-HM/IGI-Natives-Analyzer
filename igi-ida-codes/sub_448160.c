int __cdecl sub_448160(int a1)
{
  int v1; // eax
  unsigned __int16 v2; // ax
  void (__cdecl *v3)(int); // eax

  if ( *(_DWORD *)(a1 + 592) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 592));
    *(_DWORD *)(a1 + 592) = 0;
  }
  v1 = sub_4168A0();
  sub_4C17C0(v1);
  v2 = sub_481340();
  ((void (__cdecl *)(int))dword_A976E0[v2])(a1);
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v3 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v3 )
      v3(a1);
  }
  return sub_4F1340(a1 + 600);
}