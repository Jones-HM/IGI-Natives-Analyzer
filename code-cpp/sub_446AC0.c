int __cdecl sub_446AC0(int a1)
{
  int v1; // eax
  void (__cdecl *v2)(int); // eax

  v1 = sub_4168A0();
  sub_4C17C0(v1);
  if ( *(_DWORD *)(a1 + 232) )
    sub_4015F0(*(_DWORD *)(a1 + 232));
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v2 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v2 )
      v2(a1);
  }
  sub_4F1340(a1 + 416);
  sub_4F1340(a1 + 496);
  sub_4F1340(a1 + 576);
  return sub_4C7560(*(_DWORD *)(a1 + 104), a1);
}