int *__cdecl sub_4B8C60(int *a1, int a2, int a3)
{
  int v3; // eax
  int *result; // eax
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = sub_4B8A20(a3, 0);
  sub_4B8970(v3);
  result = a1;
  v5[0] = 0;
  v5[2] = 0;
  v5[3] = 0;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}