int __cdecl sub_43A3C0(int a1)
{
  int v1; // eax
  void (__cdecl *v2)(int); // eax

  v1 = sub_4168D0();
  sub_4C17C0(v1);
  sub_4F1340(a1 + 420);
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v2 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v2 )
      v2(a1);
  }
  if ( *(_DWORD *)(a1 + 232) )
    sub_4015F0(*(_DWORD *)(a1 + 232));
  sub_4DCDD0(a1);
  return sub_4C7560(*(_DWORD *)(a1 + 104), a1);
}