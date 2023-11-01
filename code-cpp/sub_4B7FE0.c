int *__cdecl sub_4B7FE0(int *a1, int *a2)
{
  int v2; // edx
  int *result; // eax
  __int64 v4; // [esp+8h] [ebp-20h]
  int v5[6]; // [esp+10h] [ebp-18h] BYREF

  v2 = *a2;
  v4 = (__int64)*(double *)a2;
  v5[3] = a2[1];
  result = a1;
  v5[0] = v4;
  v5[2] = v2;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}