int __cdecl sub_4426D0(int a1)
{
  void (__cdecl *v1)(int); // eax

  sub_4896A0(a1);
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v1 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v1 )
      v1(a1);
  }
  sub_4F1340(a1 + 372);
  sub_4DCDD0(a1);
  return sub_4C7560(*(_DWORD *)(a1 + 104), a1);
}