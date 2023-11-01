int __cdecl sub_4A26C0(float *a1)
{
  int result; // eax

  result = (__int64)(a1[27] * 255.0)
         - (((unsigned int)(__int64)(a1[26] * -255.0) + ((unsigned int)(__int64)(a1[25] * -255.0) << 8)) << 8);
  memset32(&unk_935C10, result, 0x100u);
  return result;
}