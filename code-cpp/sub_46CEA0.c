char __cdecl sub_46CEA0(int a1)
{
  double v2; // st7
  int v3; // ecx
  int v4; // eax
  double v5; // st7
  char *v6; // eax
  int v7; // eax
  int v8; // eax
  double v10; // st7
  char v11; // c0
  double v12; // st7
  double v13; // st7
  int v14; // eax
  char result; // al
  int v16; // [esp+0h] [ebp-8h]
  float v17; // [esp+0h] [ebp-8h]
  int v18; // [esp+4h] [ebp-4h]
  float v19; // [esp+Ch] [ebp+4h]

  if ( *(double *)(a1 + 256) < *(double *)(a1 + 280) )
  {
    v2 = *(double *)(a1 + 288) * -0.5;
    v3 = *(_DWORD *)(a1 + 284);
    *(_DWORD *)(a1 + 256) = *(_DWORD *)(a1 + 280);
    *(_DWORD *)(a1 + 260) = v3;
    *(double *)(a1 + 288) = v2;
    v4 = sub_416D20();
    v5 = sub_4B4770(v4);
    v6 = aWeapondrop01;
    if ( v5 <= 0.5 )
      v6 = aWeapondrop02;
    v7 = sub_4F0EE0(v6, v18);
    v8 = sub_4E6B00(v7, v16);
    if ( v8 )
      sub_4E6C30(v8, a1 + 240);
  }
  if ( *(double *)(a1 + 256) > *(double *)(a1 + 280) )
    goto LABEL_11;
  v10 = *(double *)(a1 + 288);
  if ( v11 )
    v10 = -v10;
  if ( v10 >= 409.6 )
  {
LABEL_11:
    *(double *)(a1 + 256) = *(double *)(a1 + 256) - *(double *)(a1 + 288);
    *(double *)(a1 + 288) = *(double *)(a1 + 288) + 44.60088888888889;
  }
  else
  {
    *(_DWORD *)(a1 + 288) = 0;
    *(_DWORD *)(a1 + 292) = 0;
  }
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v12 = *(float *)(a1 + 160);
  else
    v12 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v12 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v13 = *(float *)(a1 + 160);
    else
      v13 = *(float *)(a1 + 156);
  }
  else
  {
    v13 = *(float *)(a1 + 152);
  }
  v19 = v13;
  v17 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v19;
  v14 = sub_416920();
  sub_4C6940(v14, a1, a1 + 240, v17);
  result = *(_BYTE *)(a1 + 297);
  if ( result )
    return sub_4015F0(a1);
  return result;
}