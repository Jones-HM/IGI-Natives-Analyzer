int __cdecl sub_52CE90(float *a1, float *a2, float *a3, float *a4, float a5, float a6)
{
  double v6; // st7
  int v7; // eax
  int v8; // edx
  int v9; // ecx
  float v11; // [esp+4h] [ebp-20h]
  float v12; // [esp+8h] [ebp-1Ch]
  float v13; // [esp+10h] [ebp-14h]
  float v14; // [esp+14h] [ebp-10h]
  float v15; // [esp+1Ch] [ebp-8h]
  float v16; // [esp+20h] [ebp-4h]

  v6 = (*a2 - *a1) * a5 + *a1;
  v7 = (__int64)((v6 + ((*a4 - *a3) * a5 + *a3 - v6) * a6) * 255.0);
  if ( v7 >= 255 )
    v7 = 255;
  v11 = (a2[1] - a1[1]) * a5 + a1[1];
  v13 = (a4[1] - a3[1]) * a5 + a3[1];
  v15 = (v13 - v11) * a6 + v11;
  v8 = (__int64)(v15 * 255.0);
  if ( v8 >= 255 )
    v8 = 255;
  v12 = (a2[2] - a1[2]) * a5 + a1[2];
  v14 = (a4[2] - a3[2]) * a5 + a3[2];
  v16 = (v14 - v12) * a6 + v12;
  v9 = (__int64)(v16 * 255.0);
  if ( v9 >= 255 )
    v9 = 255;
  return v9 | ((v8 | (v7 << 8)) << 8);
}