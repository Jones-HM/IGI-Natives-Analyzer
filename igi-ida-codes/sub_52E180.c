float *__cdecl sub_52E180(float *a1, float *a2, float *a3)
{
  double v3; // st7
  double v4; // st6
  double v5; // st5
  _DWORD *v6; // edx
  int v7; // ebx
  float *v8; // ecx
  float *result; // eax
  float v10; // [esp+4h] [ebp-14h]
  float v11; // [esp+8h] [ebp-10h]
  float v12; // [esp+10h] [ebp-8h]
  float v13; // [esp+14h] [ebp-4h]
  float v14; // [esp+24h] [ebp+Ch]

  v3 = 0.0;
  v4 = 0.0;
  v12 = 0.0;
  v5 = 0.0;
  v10 = a3[1];
  v13 = 0.0;
  v11 = a3[2] * 0.1;
  if ( *a3 != 0.0 || v10 != 0.0 || v11 != 0.0 )
  {
    v14 = sqrt(v11 * v11 + *a3 * *a3 + v10 * v10);
    v11 = 1.0 / v14 * v11;
  }
  if ( dword_B041E8 > 0 )
  {
    v6 = (_DWORD *)dword_B041E4;
    v7 = dword_B041E8;
    do
    {
      v8 = (float *)(dword_B041E0 + *v6 * dword_B041F0);
      if ( v11 > 0.0 )
      {
        v3 = v3 + v11 * v8[3];
        v4 = v4 + v11 * v8[4];
        v5 = v5 + v11 * v8[5];
      }
      ++v6;
      --v7;
    }
    while ( v7 );
    v13 = v5;
    v12 = v4;
  }
  result = a1;
  *a2 = v3 + a1[4757];
  a2[1] = v12 + a1[4758];
  a2[2] = v13 + a1[4759];
  return result;
}