void __cdecl sub_4520C0(int a1, int a2, int a3, double *a4, char a5)
{
  double v5; // st7
  double v6; // st7
  double v8; // st6
  char v9; // c0
  double v11; // st6
  char v12; // c0
  double v13; // st7
  double v14; // st6
  double v15; // st6
  double v17; // st5
  char v18; // c0
  double v19; // [esp+8h] [ebp-8h]

  v19 = *(float *)(a2 + 36) * 4096.0;
  if ( (unsigned __int8)sub_4B3320(a4) )
    goto LABEL_28;
  if ( *a4 > v19 || -v19 > *a4 )
  {
    v5 = v19 / *a4;
    if ( v5 < 0.0 )
      v5 = -v5;
    v6 = v5 * a4[1];
    v8 = v6;
    if ( v9 )
      v8 = -v6;
    if ( v8 <= v19 )
    {
      v11 = v19;
      if ( v12 )
        v11 = -v19;
      *(double *)a1 = v11;
      *(_DWORD *)(a1 + 16) = 0;
      *(double *)(a1 + 8) = v6;
      *(_DWORD *)(a1 + 20) = 0;
      if ( a5 )
      {
        *(double *)a1 = v11 + *(double *)a3;
        *(double *)(a1 + 8) = v6 + *(double *)(a3 + 8);
      }
      else
      {
        *(double *)a1 = *(double *)a3 - v11;
        *(double *)(a1 + 8) = *(double *)(a3 + 8) - v6;
      }
      *(_DWORD *)(a1 + 16) = *(_DWORD *)(a3 + 16);
      *(_DWORD *)(a1 + 20) = *(_DWORD *)(a3 + 20);
      return;
    }
  }
  v13 = v19;
  if ( v19 >= a4[1] && -v19 <= a4[1] )
    goto LABEL_28;
  v14 = v19 / a4[1];
  if ( v14 < 0.0 )
    v14 = -v14;
  v15 = v14 * *a4;
  v17 = v15;
  if ( v18 )
    v17 = -v15;
  if ( v17 > v19 )
  {
LABEL_28:
    qmemcpy((void *)a1, (const void *)a3, 0x18u);
    return;
  }
  *(double *)a1 = v15;
  if ( a4[1] < 0.0 )
    v13 = -v19;
  *(double *)(a1 + 8) = v13;
  *(_DWORD *)(a1 + 16) = 0;
  *(_DWORD *)(a1 + 20) = 0;
  if ( a5 )
  {
    *(double *)a1 = v15 + *(double *)a3;
    *(double *)(a1 + 8) = v13 + *(double *)(a3 + 8);
  }
  else
  {
    *(double *)a1 = *(double *)a3 - v15;
    *(double *)(a1 + 8) = *(double *)(a3 + 8) - v13;
  }
  *(_DWORD *)(a1 + 16) = *(_DWORD *)(a3 + 16);
  *(_DWORD *)(a1 + 20) = *(_DWORD *)(a3 + 20);
}