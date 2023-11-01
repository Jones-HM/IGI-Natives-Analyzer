__int16 *__cdecl sub_530520(int a1, __int16 a2, __int16 a3)
{
  __int16 *result; // eax
  int v4; // ecx

  result = (__int16 *)(a1 + 6 * a2);
  *(_WORD *)(a1 + 6 * a3) = *result;
  v4 = a1 + 6 * *result;
  if ( *(_WORD *)(v4 + 4) == a2 )
    *(_WORD *)(v4 + 4) = a3;
  else
    *(_WORD *)(v4 + 2) = a3;
  *result = 0;
  return result;
}