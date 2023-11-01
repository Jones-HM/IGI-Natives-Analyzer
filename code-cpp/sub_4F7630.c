int __cdecl sub_4F7630(int a1)
{
  int v1; // edi
  int v2; // esi
  float **v3; // ebx
  float *v4; // eax
  double v5; // st7
  double v6; // st7
  int result; // eax
  float v8; // [esp+0h] [ebp-64h]
  int v9; // [esp+14h] [ebp-50h]
  int v10; // [esp+18h] [ebp-4Ch]
  int v11; // [esp+1Ch] [ebp-48h]
  int v12; // [esp+20h] [ebp-44h]
  int v13[3]; // [esp+28h] [ebp-3Ch] BYREF
  int v14[2]; // [esp+34h] [ebp-30h] BYREF
  double v15; // [esp+3Ch] [ebp-28h]
  double v16; // [esp+44h] [ebp-20h]
  int v17[2]; // [esp+4Ch] [ebp-18h] BYREF
  double v18; // [esp+54h] [ebp-10h]
  double v19; // [esp+5Ch] [ebp-8h]

  v1 = *(_DWORD *)(a1 + 12);
  v12 = 7;
  v2 = v1 + 112;
  *(float *)v13 = *(float *)(v1 + 11360) * 0.0078740157;
  *(float *)&v13[1] = *(float *)(v1 + 11364) * 0.0078740157;
  *(float *)&v13[2] = *(float *)(v1 + 11368) * 0.0078740157;
  do
  {
    v11 = 7;
    do
    {
      v10 = 7;
      do
      {
        if ( *(_DWORD *)(v2 + 20) )
        {
          v9 = 0;
          if ( *(int *)(v1 + 11432) > 0 )
          {
            v3 = (float **)(v1 + 11084);
            do
            {
              v4 = *v3;
              *(double *)v17 = **v3 + *(double *)(v2 - 8);
              v5 = *(double *)v2;
              v18 = v4[1] + v5;
              v19 = v4[2] + *(double *)(v2 + 8);
              *(double *)v14 = *v4 + *(double *)(v2 - 8);
              v15 = v4[1] + v5;
              v16 = v4[2] + *(double *)(v2 + 8);
              *(double *)v14 = v4[6] + *(double *)v14;
              v15 = v4[7] + v15;
              v6 = v4[8] + v16;
              *(double *)v14 = *(double *)v14 - *(float *)(v1 + 11348);
              v15 = v15 - *(float *)(v1 + 11352);
              v16 = v6 - *(float *)(v1 + 11356);
              v8 = v4[9] * *(float *)(v2 + 16);
              sub_4E1130(v17, v14, v13, 0.0, v13, v8);
              ++v3;
              ++v9;
            }
            while ( v9 < *(_DWORD *)(v1 + 11432) );
          }
        }
        v2 += 32;
        --v10;
      }
      while ( v10 );
      --v11;
    }
    while ( v11 );
    result = --v12;
  }
  while ( v12 );
  return result;
}