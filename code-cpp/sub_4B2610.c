int (__cdecl *__cdecl sub_4B2610(int a1))(int *)
{
  int (__cdecl *result)(int *); // eax

  result = (int (__cdecl *)(int *))dword_A94E84[dword_546FB8];
  if ( result )
    return (int (__cdecl *)(int *))result(&a1);
  return result;
}