int *__cdecl sub_4F0740(int *a1)
{
  int *result; // eax
  int v2[6]; // [esp+8h] [ebp-18h] BYREF

  result = a1;
  v2[0] = 0;
  v2[2] = 0;
  v2[3] = 0;
  v2[4] = (int)&byte_567C74;
  qmemcpy(a1, v2, 0x18u);
  return result;
}