void __cdecl sub_51BDB0(int a1)
{
  void (__cdecl *v1)(int); // eax

  if ( sub_4F1050(a1) >= 0 )
  {
    v1 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v1 )
      v1(a1);
  }
  sub_4F1340((int *)(a1 + 108));
  sub_4F1340((int *)(a1 + 188));
}