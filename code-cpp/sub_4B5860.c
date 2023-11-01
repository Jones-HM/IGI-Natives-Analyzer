int __cdecl sub_4B5860(
        int a1,
        int a2,
        float a3,
        float a4,
        int a5,
        float a6,
        float a7,
        float a8,
        int a9,
        float a10,
        float a11,
        float a12,
        int a13,
        int a14)
{
  int result; // eax
  float *v16; // eax
  double v18; // st7
  double v19; // st6
  double v20; // st5
  bool v21; // zf
  float v22; // [esp+0h] [ebp-58h]
  float v23; // [esp+4h] [ebp-54h]
  float v24; // [esp+Ch] [ebp-4Ch]
  float v25; // [esp+10h] [ebp-48h]
  float v26; // [esp+4Ch] [ebp-Ch]
  float v27; // [esp+50h] [ebp-8h]
  int v28; // [esp+54h] [ebp-4h]
  int v29; // [esp+5Ch] [ebp+4h]
  int v30; // [esp+60h] [ebp+8h]
  float v31; // [esp+74h] [ebp+1Ch]
  float v32; // [esp+78h] [ebp+20h]

  result = a2;
  v27 = cos(a10);
  v26 = sin(a10);
  if ( a2 - 1 > 0 )
  {
    v16 = (float *)(a1 + 8);
    v29 = a1 + 8;
    v28 = a2 - 1;
    while ( 1 )
    {
      v18 = a11 * *(v16 - 2);
      v19 = a12 * *(v16 - 1);
      *(float *)&v30 = a11 * *v16;
      v20 = a12 * v16[1];
      v32 = v20;
      if ( a10 != 0.0 )
      {
        v31 = v18 * v26 + v19 * v27;
        v18 = -(v19 * v26 - v18 * v27);
        v19 = v31;
        v20 = *(float *)&v30 * v26 + v32 * v27;
        *(float *)&v30 = -(v32 * v26 - *(float *)&v30 * v27);
      }
      v25 = v20 + a4;
      v24 = *(float *)&v30 + a3;
      v23 = v19 + a4;
      v22 = v18 + a3;
      sub_4B5730(v22, v23, a5, v24, v25, a5, a6, a7, a8, a6, a7, a8, *(float *)&a9, a13, a14);
      result = v28 - 1;
      v21 = v28 == 1;
      v29 += 8;
      --v28;
      if ( v21 )
        break;
      v16 = (float *)v29;
    }
  }
  return result;
}