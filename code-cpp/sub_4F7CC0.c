void __cdecl sub_4F7CC0(double *a1, double *a2, float a3)
{
  double v4; // st6
  double v5; // st5
  double v6; // st6
  double v7; // [esp+4h] [ebp-28h]
  double v8; // [esp+Ch] [ebp-20h]
  double v9; // [esp+14h] [ebp-18h]
  double v10; // [esp+1Ch] [ebp-10h]
  double v11; // [esp+24h] [ebp-8h]
  float v12; // [esp+34h] [ebp+8h]

  v9 = *a2 - a1[1409];
  v10 = a2[1] - a1[1410];
  v11 = a2[2] - a1[1411];
  v7 = *a2 - (v9 - fmod(v9, a3));
  *a2 = v7;
  v8 = a2[1] - (v10 - fmod(v10, a3));
  a2[1] = v8;
  v12 = fmod(v11, a3);
  v4 = a2[2] - (v11 - v12);
  a2[2] = v4;
  v5 = a3 * 0.5;
  if ( v5 < v9 )
    *a2 = v7 - a3;
  if ( v5 < v10 )
    a2[1] = v8 - a3;
  if ( v11 > v5 )
    a2[2] = v4 - a3;
  v6 = a3 * -0.5;
  if ( v6 > v9 )
    *a2 = a3 + *a2;
  if ( v6 > v10 )
    a2[1] = a3 + a2[1];
  if ( v11 < v6 )
    a2[2] = a3 + a2[2];
}