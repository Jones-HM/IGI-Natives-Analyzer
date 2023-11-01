int __cdecl sub_448890(int a1)
{
  double v2; // st7
  double v3; // st7
  int v4; // eax
  float v6; // [esp+0h] [ebp-8h]
  float v7; // [esp+Ch] [ebp+4h]

  sub_4DEE90(a1, (char *)(a1 + 456));
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v2 = *(float *)(a1 + 160);
  else
    v2 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v2 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v3 = *(float *)(a1 + 160);
    else
      v3 = *(float *)(a1 + 156);
  }
  else
  {
    v3 = *(float *)(a1 + 152);
  }
  v7 = v3;
  v6 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v7;
  v4 = sub_416920();
  sub_4C6940(v4, a1, a1 + 472, v6);
  sub_4E0810(a1, a1 + 416);
  return sub_4DEEC0(a1);
}