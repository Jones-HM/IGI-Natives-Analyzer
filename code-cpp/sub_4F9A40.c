bool __cdecl sub_4F9A40(double *a1, int a2, double a3, char a4)
{
  double v4; // st7
  bool result; // al
  double v6; // st7
  double v7; // st6
  double v8; // [esp+4h] [ebp-60h]
  double v9; // [esp+Ch] [ebp-58h] BYREF
  double v10; // [esp+14h] [ebp-50h]
  double v11; // [esp+1Ch] [ebp-48h]
  double v12; // [esp+24h] [ebp-40h] BYREF
  double v13; // [esp+2Ch] [ebp-38h]
  double v14; // [esp+34h] [ebp-30h]
  float v15[10]; // [esp+3Ch] [ebp-28h] BYREF
  double v16; // [esp+70h] [ebp+Ch]

  sub_4F9770(&v12, a2);
  v9 = *a1 - v12;
  v10 = a1[1] - v13;
  v4 = a1[2] - v14;
  if ( a4 )
  {
    if ( v4 < 0.0 )
      v4 = -v4;
    if ( v4 > 4096.0 )
      return 0;
  }
  v11 = 0.0;
  result = 0;
  if ( !sub_4B3320(&v9) )
  {
    sub_4F98A0(v15, a2, 1);
    v6 = v15[6] * v11 + v15[3] * v10 + v15[0] * v9;
    v13 = v15[7] * v11 + v15[4] * v10 + v15[1] * v9;
    v7 = *(float *)(a2 + 36) + a3;
    v16 = v7 * -4096.0;
    if ( v6 >= v16 )
    {
      v8 = v7 * 4096.0;
      if ( v6 <= v8 && v13 >= v16 && v13 <= v8 )
        return 1;
    }
  }
  return result;
}