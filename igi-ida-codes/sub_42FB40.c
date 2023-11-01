void __cdecl sub_42FB40(int a1, int a2)
{
  _DWORD *v3; // eax
  double v4; // st7
  double v5; // st7
  float v6; // [esp+0h] [ebp-10h]
  float v7; // [esp+18h] [ebp+8h]

  v3 = *(_DWORD **)(a2 + 24);
  if ( v3 && *v3 == 12 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v4 = *(float *)(a1 + 160);
    else
      v4 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v4 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v5 = *(float *)(a1 + 160);
      else
        v5 = *(float *)(a1 + 156);
    }
    else
    {
      v5 = *(float *)(a1 + 152);
    }
    v7 = v5;
    v6 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v7;
    if ( sub_416C90(a2, a1, (double *)(a1 + 32), v6) != 0.0 )
      *(_BYTE *)(a1 + 2332) = 1;
  }
}