int __cdecl sub_449270(int a1, _DWORD *a2)
{
  int result; // eax

  *a2 = a1 + 32;
  a2[1] = a1 + 112;
  result = *(_DWORD *)(a1 + 376);
  a2[2] = result;
  return result;
}