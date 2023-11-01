int sub_4B2640()
{
  int result; // eax
  void (__cdecl *v1)(int *); // ecx
  int v2; // [esp+0h] [ebp-4h] BYREF

  result = 0;
  v2 = 0;
  v1 = (void (__cdecl *)(int *))dword_A94E84[dword_546FBC];
  if ( v1 )
  {
    v1(&v2);
    return v2;
  }
  return result;
}