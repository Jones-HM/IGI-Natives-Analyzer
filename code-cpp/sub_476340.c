int __cdecl sub_476340(int a1)
{
  double v1; // st7
  const void *v2; // ebp
  int *v3; // eax
  double v4; // st6
  double v5; // st7
  int *v6; // eax
  int v7; // eax
  int v8; // eax
  double v10; // st7
  double v11; // st7
  int v12; // eax
  int v13; // eax
  int v14; // eax
  int v15; // eax
  double v16; // st7
  float v17; // [esp+4h] [ebp-114h]
  int v18; // [esp+28h] [ebp-F0h]
  float v19; // [esp+30h] [ebp-E8h]
  float v20; // [esp+44h] [ebp-D4h]
  float v21; // [esp+44h] [ebp-D4h]
  float v22; // [esp+44h] [ebp-D4h]
  float v23; // [esp+48h] [ebp-D0h]
  float v24; // [esp+48h] [ebp-D0h]
  int v25; // [esp+4Ch] [ebp-CCh] BYREF
  int v26; // [esp+50h] [ebp-C8h]
  float v27; // [esp+54h] [ebp-C4h]
  int v28; // [esp+58h] [ebp-C0h]
  int v29; // [esp+5Ch] [ebp-BCh]
  char v30[24]; // [esp+60h] [ebp-B8h] BYREF
  char v31[24]; // [esp+78h] [ebp-A0h] BYREF
  char v32[24]; // [esp+90h] [ebp-88h] BYREF
  char v33[8]; // [esp+A8h] [ebp-70h] BYREF
  char v34[80]; // [esp+B0h] [ebp-68h] BYREF
  int v35; // [esp+100h] [ebp-18h]

  v1 = *(float *)(a1 + 264) * 0.995;
  v2 = (const void *)(a1 + 240);
  v3 = *(int **)(a1 + 276);
  *(float *)(a1 + 264) = v1;
  v4 = *(float *)(a1 + 268) * 0.995;
  qmemcpy(v32, (const void *)(a1 + 240), sizeof(v32));
  v20 = v4;
  *(float *)(a1 + 268) = v4;
  v23 = (*(float *)(a1 + 272) - 35.68071) * 0.995;
  *(float *)(a1 + 272) = v23;
  v5 = v1 + *(double *)(a1 + 240);
  v26 = a1;
  *(double *)(a1 + 240) = v5;
  *(double *)(a1 + 248) = v20 + *(double *)(a1 + 248);
  *(double *)(a1 + 256) = v23 + *(double *)(a1 + 256);
  qmemcpy(v30, (const void *)(a1 + 240), sizeof(v30));
  if ( v3 )
    v27 = *(float *)v3;
  else
    v27 = 0.0;
  v6 = *(int **)(a1 + 280);
  if ( v6 )
    v28 = *v6;
  else
    v28 = 0;
  v29 = 1065353216;
  LOBYTE(v7) = sub_416830();
  v18 = v7;
  v8 = sub_416920();
  sub_4CC2A0(v8, v33, v32, v30, 1, v18, &v25, -1);
  if ( v35 )
  {
    v17 = *(float *)(a1 + 288) * 4096.0;
    sub_480FE0(
      v34,
      1,
      1,
      *(float *)(a1 + 292),
      LODWORD(v17),
      0,
      1166016512,
      3,
      1,
      v33,
      a1009011,
      aExploProxy,
      21,
      2,
      1204289536,
      0);
    return sub_4015F0(a1);
  }
  else
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v10 = *(float *)(a1 + 160);
    else
      v10 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v10 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v11 = *(float *)(a1 + 160);
      else
        v11 = *(float *)(a1 + 156);
    }
    else
    {
      v11 = *(float *)(a1 + 152);
    }
    v21 = v11;
    v19 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v21;
    v12 = sub_416920();
    sub_4C6940(v12, a1, (int)v2, v19);
    v25 = 0;
    qmemcpy(v31, v2, sizeof(v31));
    v26 = 0;
    v27 = 0.0;
    v13 = sub_416D20();
    v27 = (sub_4B4770(v13) * 0.75 + 0.15) * 4096000.0 * 0.0000092592591;
    v14 = sub_416D20();
    v22 = (sub_4B4770(v14) + 1.0) * 0.35;
    v15 = sub_416D20();
    v16 = sub_4B4770(v15);
    v24 = (v16 - 0.5 + v16 - 0.5) * 0.052359879 + 0.012799081;
    return sub_4FE120(*(_DWORD *)(a1 + 284), v31, &v25, LODWORD(v22), LODWORD(v24), 0, 1065353216, 7, 7);
  }
}