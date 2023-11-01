int __cdecl sub_4F7C20(int a1)
{
  int v1; // edi
  double v2; // st7
  int v3; // ecx
  int v4; // ebp
  int v5; // ebx
  int v6; // edx
  float v8; // [esp+14h] [ebp-8h]
  float v9; // [esp+18h] [ebp-4h]

  v1 = 0;
  v2 = *(float *)(a1 + 11388) * 0.5;
  v3 = a1 + 120;
  v4 = 7;
  do
  {
    v5 = 7;
    do
    {
      v6 = 7;
      do
      {
        if ( v2 >= fabs(*(double *)(v3 - 16) - *(double *)(a1 + 11272)) )
        {
          v8 = *(double *)(v3 - 8) - *(double *)(a1 + 11280);
          if ( v2 >= fabs(v8) )
          {
            v9 = *(double *)v3 - *(double *)(a1 + 11288);
            if ( v2 >= fabs(v9) )
              v1 |= *(_DWORD *)(v3 + 12);
          }
        }
        v3 += 32;
        --v6;
      }
      while ( v6 );
      --v5;
    }
    while ( v5 );
    --v4;
  }
  while ( v4 );
  return v1;
}