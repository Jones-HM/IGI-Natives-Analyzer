int __cdecl sub_4FC870(float *a1, float *a2, float *a3, int a4, float *a5)
{
  double v5; // st7
  int result; // eax
  float v7[3]; // [esp+0h] [ebp-Ch] BYREF

  sub_4ECF80(v7, a2, a3);
  v5 = v7[2] * a1[2] + v7[1] * a1[1] + v7[0] * *a1;
  *a5 = v5;
  if ( v5 > 1.0 )
    return 0;
  result = 1;
  if ( v5 <= -1.0 )
    return 2;
  return result;
}