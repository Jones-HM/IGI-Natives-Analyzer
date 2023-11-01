int (__cdecl *__cdecl sub_4B25B0(int a1, int a2))(int *)
{
  int (__cdecl *result)(int *); // eax
  int v3[2]; // [esp+0h] [ebp-8h] BYREF

  v3[1] = a2;
  result = (int (__cdecl *)(int *))dword_A94E84[dword_546FA0];
  v3[0] = a1;
  if ( result )
    return (int (__cdecl *)(int *))result(v3);
  return result;
}