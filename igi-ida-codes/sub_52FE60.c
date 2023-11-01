void __cdecl sub_52FE60(int a1, int a2)
{
  double v2; // st7
  double v3; // st6
  long double v4; // st7
  __int64 v5; // [esp+4h] [ebp-24h] BYREF
  float v6; // [esp+Ch] [ebp-1Ch]
  double v7; // [esp+18h] [ebp-10h]
  double v8; // [esp+20h] [ebp-8h]

  v5 = *(_DWORD *)(a2 + 32) >> 1;
  v2 = (double)v5;
  v3 = v2 + *(double *)a2;
  v7 = v2 + *(double *)(a2 + 8);
  v8 = *(float *)(a1 + 19092);
  *(float *)&v5 = v3 - *(double *)(a1 + 18544);
  *((float *)&v5 + 1) = v7 - *(double *)(a1 + 18552);
  v6 = v8 - *(double *)(a1 + 18560);
  if ( fabs(*(float *)&v5) < v2 && fabs(*((float *)&v5 + 1)) < v2 )
    goto LABEL_3;
  if ( *(float *)&v5 != 0.0 || *((float *)&v5 + 1) != 0.0 || v6 != 0.0 )
  {
    v4 = 1.0 / sqrt(*(float *)&v5 * *(float *)&v5 + *((float *)&v5 + 1) * *((float *)&v5 + 1) + v6 * v6);
    *(float *)&v5 = *(float *)&v5 * v4;
    *((float *)&v5 + 1) = *((float *)&v5 + 1) * v4;
    v6 = v6 * v4;
  }
  if ( fabs(sub_4B2B30((float *)&v5, (float *)(a1 + 19016))) <= 1.7278761 )
LABEL_3:
    *(_DWORD *)(a2 + 36) = 1;
  else
    *(_DWORD *)(a2 + 36) = 0;
}