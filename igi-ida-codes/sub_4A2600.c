int __cdecl sub_4A2600(float *a1)
{
  int v1; // ebp
  int v2; // esi
  char *v3; // edx
  int v4; // ebx
  void *v5; // edi
  int result; // eax

  v1 = 4;
  v2 = (__int64)(a1[27] * 128.0)
     - (((unsigned int)(__int64)(a1[26] * -128.0) + ((unsigned int)(__int64)(a1[25] * -128.0) << 8)) << 8);
  v3 = (char *)&unk_935C10;
  v4 = (__int64)(a1[27] * 255.0)
     - (((unsigned int)(__int64)(a1[26] * -255.0) + ((unsigned int)(__int64)(a1[25] * -255.0) << 8)) << 8);
  do
  {
    memset32(v3, v2, 0x20u);
    v5 = v3 + 128;
    result = v4;
    v3 += 256;
    --v1;
    memset32(v5, v4, 0x20u);
  }
  while ( v1 );
  return result;
}