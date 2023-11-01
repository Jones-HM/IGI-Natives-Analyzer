int __cdecl sub_446290(int a1)
{
  double v2; // st7
  double v3; // st6
  double v4; // st5
  double v5; // st7
  double v6; // st7
  int v7; // eax
  int v8; // eax
  float v10; // [esp+0h] [ebp-38h]
  double v11; // [esp+10h] [ebp-28h]
  int v12[2]; // [esp+20h] [ebp-18h] BYREF
  double v13; // [esp+28h] [ebp-10h]
  double v14; // [esp+30h] [ebp-8h]
  float v15; // [esp+3Ch] [ebp+4h]

  v2 = *(float *)(a1 + 264) * *(float *)(a1 + 312) * 4096.0;
  v3 = *(float *)(a1 + 268) * *(float *)(a1 + 312) * 4096.0;
  v11 = *(float *)(a1 + 288) * v3 + *(float *)(a1 + 284) * v2;
  v4 = *(float *)(a1 + 300) * v3 + *(float *)(a1 + 296) * v2;
  *(double *)v12 = *(float *)(a1 + 276) * v3 + *(float *)(a1 + 272) * v2 + *(double *)(a1 + 240);
  v13 = v11 + *(double *)(a1 + 248);
  v14 = v4 + *(double *)(a1 + 256);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v5 = *(float *)(a1 + 160);
  else
    v5 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v5 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v6 = *(float *)(a1 + 160);
    else
      v6 = *(float *)(a1 + 156);
  }
  else
  {
    v6 = *(float *)(a1 + 152);
  }
  v7 = *(_DWORD *)(a1 + 108);
  v15 = v6;
  v10 = sub_4D0950(v7) * v15;
  v8 = sub_416920();
  return sub_4C6940(v8, a1, (int)v12, v10);
}