int __cdecl sub_4AF9B0(_DWORD **a1)
{
  int result; // eax
  _DWORD *i; // ecx

  result = 0;
  for ( i = (_DWORD *)**a1; i; ++result )
    i = (_DWORD *)*i;
  return result;
}