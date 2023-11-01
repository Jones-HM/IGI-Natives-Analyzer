int (__cdecl *__cdecl sub_4E6C00(int a1))(int)
{
  int (__cdecl *result)(int); // eax

  result = (int (__cdecl *)(int))dword_A96AE0[384 * sub_4E6730() + *(unsigned __int16 *)(a1 + 28)];
  if ( result )
    return (int (__cdecl *)(int))result(a1);
  return result;
}