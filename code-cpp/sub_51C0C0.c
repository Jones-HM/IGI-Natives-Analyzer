int (__cdecl *__cdecl sub_51C0C0(int a1, int a2))(int, int)
{
  int v2; // esi
  int (__cdecl *result)(int, int); // eax

  v2 = *(_DWORD *)(a1 + 20);
  result = (int (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4E6610() + *(unsigned __int16 *)(v2 + 28)];
  if ( result )
    return (int (__cdecl *)(int, int))result(v2, a2);
  return result;
}