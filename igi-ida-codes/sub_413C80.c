int __cdecl sub_413C80(int a1)
{
  int v1; // ecx
  int result; // eax
  int v3; // ecx
  void (__cdecl *v4)(int, int *); // ecx
  int v5; // [esp+0h] [ebp-4h] BYREF

  v5 = v1;
  result = 0;
  v3 = *(unsigned __int16 *)(a1 + 28) + 384 * BYTE1(dword_5391B0);
  v5 = 0;
  v4 = (void (__cdecl *)(int, int *))dword_A96AE0[v3];
  if ( v4 )
  {
    v4(a1, &v5);
    return v5;
  }
  return result;
}