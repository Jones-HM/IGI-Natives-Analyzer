int __cdecl sub_48AE70(int a1, int a2, int (__cdecl *a3)(int, int), int a4)
{
  int result; // eax

  result = a2;
  *(_DWORD *)(a2 + 36) = a4;
  if ( a3 )
    return a3(a1, a2);
  return result;
}