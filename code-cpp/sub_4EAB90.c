int __cdecl sub_4EAB90(int a1, _DWORD *a2)
{
  int result; // eax

  result = a1 + 320;
  if ( *(_BYTE *)(a1 + 320) )
    *a2 = result;
  return result;
}