int __cdecl sub_406240(int a1, _DWORD *a2, _DWORD *a3)
{
  int result; // eax

  result = a1;
  if ( a3 )
    *a3 = 36 * a1 + 5466520;
  if ( a2 )
  {
    result = 9 * a1;
    *a2 = aV[9 * a1];
  }
  return result;
}