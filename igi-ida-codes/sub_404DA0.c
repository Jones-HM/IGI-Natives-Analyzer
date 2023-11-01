int *__cdecl sub_404DA0(int *a1, int a2, int a3)
{
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF
  float v5; // [esp+2Ch] [ebp+Ch]

  v5 = sub_4B8A50(a3, 0);
  *(float *)sub_404A70() = v5;
  result = a1;
  v4[0] = 0;
  v4[2] = 0;
  v4[3] = 0;
  v4[4] = (int)&byte_567C74;
  qmemcpy(a1, v4, 0x18u);
  return result;
}