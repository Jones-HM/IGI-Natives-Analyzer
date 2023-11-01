int __cdecl sub_4675B0(float *a1, float *a2, int a3)
{
  int result; // eax
  float v5; // [esp+10h] [ebp+8h]
  float v6; // [esp+10h] [ebp+8h]

  v5 = (double)*(int *)(sub_491CF0() + 4) * 0.5 / (a2[2] * *(float *)(a3 + 8));
  *a1 = (double)*(int *)(sub_491CF0() + 4) * 0.5 + v5 * *a2;
  v6 = sub_491D40() * a2[1] * v5;
  result = sub_491CF0();
  a1[1] = (double)*(int *)(result + 8) * 0.5 + v6;
  return result;
}