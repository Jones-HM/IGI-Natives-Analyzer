int __cdecl sub_4CE390(_DWORD *a1, unsigned __int8 a2, int a3, double *a4, int a5)
{
  int i; // esi
  int result; // eax

  for ( i = 0; i < 6; ++i )
    result = sub_4CE090(a1, a2, a3, a4, a5, i);
  return result;
}