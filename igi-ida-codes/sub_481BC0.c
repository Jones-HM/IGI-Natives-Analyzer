int __cdecl sub_481BC0(int a1)
{
  int v1; // eax
  void (__cdecl *v2)(int); // eax

  v1 = sub_4168D0();
  sub_4C17C0(v1);
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v2 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v2 )
      v2(a1);
  }
  sub_4F1340(a1 + 404);
  sub_4DCDD0(a1);
  return sub_4C7560(*(_DWORD *)(a1 + 104), a1);
}