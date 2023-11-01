int __cdecl sub_406280(int a1, _DWORD *a2, _DWORD *a3)
{
  int result; // eax

  result = a1;
  if ( a3 )
    *a3 = 36 * a1 + 5465432;
  if ( a2 )
  {
    result = 9 * a1;
    *a2 = dword_536578[9 * a1];
  }
  return result;
}