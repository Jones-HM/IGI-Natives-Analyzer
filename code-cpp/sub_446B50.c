void __cdecl sub_446B50(int a1, double *a2)
{
  double v2; // st7
  double v3; // st6
  double v4; // st5
  double v5; // st7
  double v6; // [esp+8h] [ebp-48h] BYREF
  double v7; // [esp+10h] [ebp-40h]
  double v8; // [esp+18h] [ebp-38h]
  double v9; // [esp+20h] [ebp-30h]
  double v10; // [esp+30h] [ebp-20h]
  double v11; // [esp+40h] [ebp-10h]
  double v12; // [esp+48h] [ebp-8h]

  if ( !(unsigned __int8)sub_447D40(a1) || (unsigned __int8)sub_447D40(a1) && (unsigned __int8)sub_447D50(a1) )
  {
    sub_414E20(&v6, a1, 0);
    v6 = v6 + *(double *)(a1 + 32);
    v7 = v7 + *(double *)(a1 + 40);
    v8 = v8 + *(double *)(a1 + 48);
    v2 = a2[1] - v6;
    v3 = a2[2] - v7;
    v4 = a2[3] - v8;
    v9 = *(float *)(a1 + 124) * v3 + *(float *)(a1 + 136) * v4 + *(float *)(a1 + 112) * v2;
    v10 = *(float *)(a1 + 132) * v3 + *(float *)(a1 + 144) * v4 + *(float *)(a1 + 120) * v2;
    if ( v9 > -4096.0 && v9 < 1843.2 && v10 > -4096.0 && v10 < 4096.0 )
    {
      sub_416AD0((int)a2, a1, &v6);
      v5 = *(float *)(a1 + 120) * v10 + *(float *)(a1 + 112) * v9;
      v11 = *(float *)(a1 + 132) * v10 + *(float *)(a1 + 124) * v9;
      v12 = *(float *)(a1 + 144) * v10 + *(float *)(a1 + 136) * v9;
      v6 = v5 + v6;
      v7 = v11 + v7;
      v8 = v12 + v8;
      sub_416AD0((int)a2, a1, &v6);
    }
  }
}