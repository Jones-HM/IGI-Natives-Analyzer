int *__cdecl sub_4B8060(int *a1, int a2)
{
  int *result; // eax
  int v3[6]; // [esp+8h] [ebp-18h] BYREF

  v3[4] = a2;
  result = a1;
  v3[0] = 0;
  v3[2] = 0;
  v3[3] = 0;
  qmemcpy(a1, v3, 0x18u);
  return result;
}