unsigned int __cdecl sub_499FA0(int a1, float a2)
{
  unsigned int result; // eax

  result = (unsigned int)(__int64)(a2 * -255.0) << 24;
  *(_DWORD *)(a1 + 22216) = 0xFFFFFF - result;
  return result;
}