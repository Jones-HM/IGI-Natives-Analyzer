int __cdecl sub_4370A0(int a1)
{
  double v3; // st7
  char v4; // c3
  double v5; // st7
  int v6; // edx
  char v8; // [esp+0h] [ebp-4h]
  float v9; // [esp+8h] [ebp+4h]

  sub_4F80F0(dword_57BDAC + 40);
  v3 = *(float *)(a1 + 52);
  if ( v4 )
  {
    *(float *)(a1 + 52) = v3 - 0.02;
  }
  else
  {
    *(float *)(a1 + 52) = v3 + 0.02;
    sub_4E7BD0(aAmbientRain, v8);
  }
  if ( *(float *)(a1 + 52) >= 0.0 )
  {
    if ( *(float *)(a1 + 52) <= 1.0 )
      v5 = *(float *)(a1 + 52);
    else
      v5 = 1.0;
  }
  else
  {
    v5 = 0.0;
  }
  v9 = v5;
  v6 = *(_DWORD *)(a1 + 56);
  *(float *)(a1 + 52) = v5;
  sub_4E6C60(v6, -1082130432, LODWORD(v9));
  return sub_4E6C30(*(_DWORD *)(a1 + 56), dword_57BDAC + 40);
}