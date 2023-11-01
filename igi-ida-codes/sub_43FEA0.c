int __cdecl sub_43FEA0(int a1)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  float v7; // [esp+0h] [ebp-8h]
  float v8; // [esp+Ch] [ebp+4h]

  v2 = sub_4CEC10((char *)(a1 + 268));
  if ( v2 )
    sub_4C48D0(a1, v2);
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
  v8 = v4;
  v7 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v8;
  v5 = sub_416920();
  sub_4C6940(v5, a1, a1 + 240, v7);
  sub_4B3BE0(a1 + 112, *(float *)(a1 + 264));
  return sub_4F1400(a1 + 288, a1);
}