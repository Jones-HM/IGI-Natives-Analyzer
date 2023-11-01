void __cdecl sub_444860(int a1, double *a2)
{
  double v3; // st7
  double v4; // [esp+4h] [ebp-30h] BYREF
  double v5; // [esp+Ch] [ebp-28h]
  double v6; // [esp+14h] [ebp-20h]
  double v7; // [esp+1Ch] [ebp-18h]
  double v8; // [esp+24h] [ebp-10h]
  double v9; // [esp+2Ch] [ebp-8h]

  sub_414E20(&v4, a1, 0);
  v4 = v4 + *(double *)(a1 + 32);
  v5 = v5 + *(double *)(a1 + 40);
  v6 = v6 + *(double *)(a1 + 48);
  v7 = a2[1] - v4;
  v8 = a2[2] - v5;
  v9 = a2[3] - v6;
  v3 = *(float *)(a1 + 136) * v9 + *(float *)(a1 + 124) * v8 + *(float *)(a1 + 112) * v7;
  if ( *(float *)(a1 + 140) * v9 + *(float *)(a1 + 128) * v8 + *(float *)(a1 + 116) * v7 > 0.0 )
  {
    if ( v3 < 0.0 )
      v3 = -v3;
    if ( v3 < 3072.0 )
      sub_416AD0((int)a2, a1, &v4);
  }
}