int __cdecl sub_46DC40(int a1)
{
  int v1; // edi
  __int16 v2; // ax

  v1 = *(_DWORD *)(a1 + 20);
  v2 = sub_460BE0();
  if ( sub_401CF0(*(_WORD *)(v1 + 28), v2) && sub_47CD40(*(_DWORD *)(a1 + 32)) )
    sub_47CE00(v1 + 832, *(_DWORD *)(a1 + 32), *(__int16 *)(a1 + 68));
  return sub_4015F0(a1);
}