void __cdecl sub_43C2D0(int a1, int a2)
{
  double v3; // st7
  double v4; // st7
  int v5; // eax
  float v6; // [esp+0h] [ebp-Ch]
  float v7; // [esp+10h] [ebp+4h]

  if ( !*(_BYTE *)(a1 + 328) )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v3 = *(float *)(a1 + 160);
    else
      v3 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v3 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v4 = *(float *)(a1 + 160);
      else
        v4 = *(float *)(a1 + 156);
    }
    else
    {
      v4 = *(float *)(a1 + 152);
    }
    v5 = *(_DWORD *)(a1 + 108);
    v7 = v4;
    v6 = sub_4D0950(v5) * v7;
    *(float *)(a1 + 316) = sub_416C90(a2, a1, (double *)(a1 + 32), v6) + *(float *)(a1 + 316);
  }
}