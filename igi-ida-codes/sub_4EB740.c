int __cdecl sub_4EB740(int a1, _DWORD *a2)
{
  int result; // eax

  result = a1 + 34;
  if ( *(_BYTE *)(a1 + 34) )
    *a2 = result;
  return result;
}