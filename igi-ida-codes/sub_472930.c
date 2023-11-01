int __cdecl sub_472930(int a1, int a2)
{
  int i; // edi
  double v3; // st7
  float v4; // eax
  double v5; // st7
  int v6; // eax
  int v7; // eax
  int result; // eax
  int v9; // eax
  float v10; // [esp-10h] [ebp-40h]
  int v11; // [esp-Ch] [ebp-3Ch]
  int v12; // [esp+Ch] [ebp-24h] BYREF
  float v13; // [esp+10h] [ebp-20h]
  float v14; // [esp+14h] [ebp-1Ch]
  float v15[2]; // [esp+18h] [ebp-18h] BYREF
  double v16; // [esp+20h] [ebp-10h]
  double v17; // [esp+28h] [ebp-8h]

  if ( *(_DWORD *)(a2 + 8) == 5 )
  {
    for ( i = 0; i < 6; ++i )
    {
      sub_414E20(v15, a1, i);
      v3 = *(double *)v15 + *(double *)(a1 + 32);
      v4 = *(float *)(a1 + 140);
      v13 = *(float *)(a1 + 128);
      v14 = v4;
      *(double *)v15 = v3;
      v16 = v16 + *(double *)(a1 + 40);
      v17 = v17 + *(double *)(a1 + 48);
      v5 = -*(float *)(a1 + 116);
      v13 = -v13;
      v14 = -v4;
      *(float *)&v12 = v5 * 113.0;
      v13 = v13 * 113.0;
      v14 = v14 * 113.0;
      v6 = sub_4F0EE0(v15, &v12);
      sub_477D10(*(float *)&v6, v10, v11, a1 + 112, a113011);
    }
    v7 = sub_4CEC10(a101021);
    sub_4C48D0(a1, v7);
  }
  result = a2;
  if ( *(_DWORD *)(a2 + 8) == 6 )
  {
    v9 = sub_4CEC10(a101051);
    if ( !v9 )
    {
      ErrorShow(aVirmodelIsNull);
      while ( 1 )
        ;
    }
    return sub_4C48D0(a1, v9);
  }
  return result;
}