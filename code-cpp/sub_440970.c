int __cdecl sub_440970(int a1)
{
  unsigned __int16 v1; // ax
  void (__cdecl *v2)(int); // eax

  v1 = sub_443E80();
  ((void (__cdecl *)(int))dword_A976E0[v1])(a1);
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v2 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v2 )
      v2(a1);
  }
  sub_4F1340(a1 + 684);
  return sub_4F1340(a1 + 764);
}