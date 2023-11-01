int __cdecl sub_468570(int a1)
{
  int result; // eax

  sub_4F1340(a1 + 56);
  sub_4C17C0(dword_5BDC80);
  result = *(_DWORD *)(a1 + 136);
  if ( result )
  {
    result = sub_4B0D10(*(_DWORD *)(a1 + 136));
    *(_DWORD *)(a1 + 136) = 0;
  }
  return result;
}