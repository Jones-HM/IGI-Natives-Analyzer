void __cdecl sub_474E30(int a1, double *a2)
{
  double v2; // [esp+4h] [ebp-18h] BYREF
  double v3; // [esp+Ch] [ebp-10h]
  double v4; // [esp+14h] [ebp-8h]

  if ( !*(_BYTE *)(a1 + 540) )
  {
    sub_414E20(&v2, a1, 0);
    v2 = v2 + *(double *)(a1 + 32);
    v3 = v3 + *(double *)(a1 + 40);
    v4 = v4 + *(double *)(a1 + 48);
    if ( *(float *)(a1 + 140) * (a2[3] - v4) + *(float *)(a1 + 128) * (a2[2] - v3) + *(float *)(a1 + 116) * (a2[1] - v2) >= 0.0 )
      sub_416AD0((int)a2, a1, &v2);
  }
}