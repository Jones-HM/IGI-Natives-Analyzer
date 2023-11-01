float *__cdecl sub_43F820(float *a1, int a2)
{
  float v3[3]; // [esp+4h] [ebp-54h] BYREF
  double v4; // [esp+10h] [ebp-48h] BYREF
  double v5; // [esp+18h] [ebp-40h]
  double v6; // [esp+20h] [ebp-38h]
  double v7[3]; // [esp+28h] [ebp-30h] BYREF
  double v8[3]; // [esp+40h] [ebp-18h] BYREF

  sub_414E20(v8, a2, 0);
  sub_414E20(v7, a2, 1);
  v4 = v7[0] - v8[0];
  v5 = v7[1] - v8[1];
  v6 = v7[2] - v8[2];
  sub_4B3100(&v4);
  v3[0] = v4;
  v3[1] = v5;
  v3[2] = v6;
  return sub_414A60(a1, v3);
}