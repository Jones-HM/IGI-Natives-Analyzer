void __cdecl sub_46C630(int a1, double *a2)
{
  double v2; // st7
  double v3; // st7
  double v4; // st7
  float v5; // [esp+8h] [ebp-28h]
  double v6; // [esp+8h] [ebp-28h]
  double v7; // [esp+10h] [ebp-20h]
  double v8[2]; // [esp+18h] [ebp-18h] BYREF
  int v9; // [esp+28h] [ebp-8h]
  int v10; // [esp+2Ch] [ebp-4h]

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
  v5 = v3;
  v6 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v5;
  if ( v6 < 2867.2 )
    v6 = 2867.2;
  v8[0] = *(double *)(a1 + 32) - a2[1];
  v8[1] = *(double *)(a1 + 40) - a2[2];
  v4 = *(double *)(a1 + 48) - a2[3];
  if ( v4 < 0.0 )
    v4 = -v4;
  v7 = v4;
  v9 = 0;
  v10 = 0;
  if ( sub_4B3130(v8) < v6 && v7 < 4096.0 )
    *(_BYTE *)(a1 + 281) = 1;
}