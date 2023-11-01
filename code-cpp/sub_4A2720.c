unsigned int __cdecl sub_4A2720(unsigned int a1)
{
  unsigned int result; // eax
  int v2; // edi
  int *v3; // esi
  int v4; // eax
  int v5; // edx
  unsigned __int8 v6; // cl
  double v7; // st7
  int v8; // [esp+4h] [ebp-10h]
  int v9; // [esp+8h] [ebp-Ch]
  int v10; // [esp+18h] [ebp+4h]

  result = a1;
  v2 = (__int64)(*(float *)(a1 + 36) * 256.0);
  if ( v2 > 0 )
  {
    do
    {
      v3 = (int *)((char *)&unk_935C10 - 4 * (__int64)(sub_4B4770(&unk_935BF0) * -256.0));
      v4 = *v3 >> 8;
      v5 = (unsigned __int8)*v3;
      *v3 = v4;
      v6 = v4;
      v9 = v5;
      v4 >>= 8;
      *v3 = v4;
      *v3 = v4 >> 8;
      v8 = v6;
      v10 = (unsigned __int8)v4;
      v7 = sub_4B4770(&unk_935BF0);
      result = ((unsigned int)(__int64)((double)v9 * v7)
              + (((unsigned int)(__int64)((double)v8 * v7) + ((unsigned int)(__int64)((double)v10 * v7) << 8)) << 8)) << 8;
      --v2;
      *v3 = result;
    }
    while ( v2 );
  }
  return result;
}