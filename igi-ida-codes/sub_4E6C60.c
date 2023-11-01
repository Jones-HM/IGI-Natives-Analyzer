int __cdecl sub_4E6C60(int a1, int a2, int a3)
{
  int v4[2]; // [esp+0h] [ebp-8h] BYREF

  v4[0] = a2;
  v4[1] = a3;
  return ((int (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)byte_548817 + *(unsigned __int16 *)(a1 + 28)])(
           a1,
           v4);
}