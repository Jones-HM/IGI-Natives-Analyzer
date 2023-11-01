int *__cdecl sub_404E50(int *a1, int a2, int a3)
{
  char v3; // bl
  int *result; // eax
  int v5[6]; // [esp+Ch] [ebp-18h] BYREF

  v3 = sub_4B8A20(a3, 0);
  *(_BYTE *)(sub_404A70() + 15) = v3;
  result = a1;
  v5[0] = 0;
  v5[2] = 0;
  v5[3] = 0;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}