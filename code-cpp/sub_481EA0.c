void __cdecl sub_481EA0(int a1, int a2)
{
  double v3; // st7
  double v4; // st7
  int v5; // eax
  double v6; // st7
  float v7; // [esp+0h] [ebp-14h]
  float v8; // [esp+18h] [ebp+4h]

  if ( !*(_BYTE *)(a1 + 400) && *(_BYTE *)(a1 + 564) )
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
    v8 = v4;
    v7 = sub_4D0950(v5) * v8;
    v6 = sub_416C90(a2, a1, (double *)(a1 + 32), v7) + *(float *)(a1 + 488);
    *(float *)(a1 + 488) = v6;
    if ( v6 >= *(float *)(a1 + 492) )
      *(_DWORD *)(a1 + 500) = (__int64)(*(float *)(a1 + 520) * 30.0);
  }
}