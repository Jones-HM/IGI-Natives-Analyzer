void __cdecl sub_443C80(int a1, double *a2)
{
  double v2; // st7
  double v3; // [esp+4h] [ebp-30h] BYREF
  double v4; // [esp+Ch] [ebp-28h]
  double v5; // [esp+14h] [ebp-20h]
  double v6; // [esp+1Ch] [ebp-18h]
  double v7; // [esp+24h] [ebp-10h]
  double v8; // [esp+2Ch] [ebp-8h]

  if ( *(_BYTE *)(a1 + 576) )
  {
    sub_414E20(&v3, a1, 1);
    v3 = v3 + *(double *)(a1 + 32);
    v4 = v4 + *(double *)(a1 + 40);
    v5 = v5 + *(double *)(a1 + 48);
    v6 = a2[1] - v3;
    v7 = a2[2] - v4;
    v8 = a2[3] - v5;
    v2 = *(float *)(a1 + 136) * v8 + *(float *)(a1 + 124) * v7 + *(float *)(a1 + 112) * v6;
    if ( *(float *)(a1 + 140) * v8 + *(float *)(a1 + 128) * v7 + *(float *)(a1 + 116) * v6 > 0.0 )
    {
      if ( v2 < 0.0 )
        v2 = -v2;
      if ( v2 < 3072.0 )
        sub_416AD0((int)a2, a1, &v3);
    }
  }
}