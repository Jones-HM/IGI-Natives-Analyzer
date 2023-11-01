_DWORD *__cdecl sub_4ECED0(float *a1, int a2, float a3, float a4, float a5)
{
  double v5; // st7
  float v7; // [esp+0h] [ebp-Ch]
  float v8; // [esp+4h] [ebp-8h]
  float v9; // [esp+8h] [ebp-4h]
  float v10; // [esp+18h] [ebp+Ch]
  float v11; // [esp+1Ch] [ebp+10h]

  v5 = a3 * a3;
  v11 = a4 * a4;
  v10 = a5 * a5;
  v9 = (v11 + v5) * *(float *)&a2 * 0.083333336;
  v8 = (v10 + v5) * *(float *)&a2 * 0.083333336;
  v7 = (v10 + v11) * *(float *)&a2 * 0.083333336;
  return sub_4EC5E0(a1, *(float *)&a2, v7, v8, v9);
}