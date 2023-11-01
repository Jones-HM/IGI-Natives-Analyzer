_DWORD *__cdecl sub_42FC00(int a1, _DWORD *a2)
{
  _DWORD *result; // eax

  ((void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(a1 + 28)])(a1);
  result = a2;
  *a2 = a1 + 32;
  a2[1] = a1 + 1756;
  a2[2] = a1 + 1800;
  return result;
}