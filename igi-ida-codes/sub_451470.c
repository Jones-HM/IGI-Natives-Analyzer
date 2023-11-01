double __cdecl sub_451470(float *a1)
{
  double result; // st7
  double v2; // st6
  double v3; // st5
  double v4[3]; // [esp+8h] [ebp-18h] BYREF

  result = a1[13];
  v2 = a1[16];
  v3 = a1[19];
  v4[0] = a1[28] * v3 + a1[25] * v2 + a1[22] * result;
  v4[1] = a1[29] * v3 + a1[26] * v2 + a1[23] * result;
  v4[2] = a1[30] * v3 + a1[27] * v2 + a1[24] * result;
  qmemcpy(v4, v4, sizeof(v4));
  v4[0] = 0.0;
  if ( !(unsigned __int8)sub_4B3320(v4) )
    sub_4B3100(v4);
  sub_4B28A0(v4[1]);
  if ( v4[2] < 0.0 )
    return -result;
  return result;
}