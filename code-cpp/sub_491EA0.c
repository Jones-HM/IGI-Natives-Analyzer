int __cdecl sub_491EA0(int a1, int a2)
{
  int result; // eax
  void (__cdecl *v3)(int *); // ecx
  int v4; // [esp+0h] [ebp-10h] BYREF
  int v5[3]; // [esp+4h] [ebp-Ch] BYREF

  v5[0] = a1;
  v5[1] = (int)&v4;
  v5[2] = a2;
  result = 0;
  v3 = (void (__cdecl *)(int *))dword_A94E84[dword_542334];
  v4 = 0;
  if ( v3 )
  {
    v3(v5);
    return v4;
  }
  return result;
}