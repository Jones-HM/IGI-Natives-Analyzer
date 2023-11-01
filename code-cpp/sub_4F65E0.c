double *__cdecl sub_4F65E0(int a1, double *a2)
{
  double *v3; // ebp
  int v4; // edi
  double *v5; // esi
  int v6; // edx
  double *v7; // ecx
  int v9; // [esp+10h] [ebp-10h]
  float v10; // [esp+18h] [ebp-8h]
  float v11; // [esp+1Ch] [ebp-4h]
  float v12; // [esp+28h] [ebp+8h]

  v9 = 0;
  v3 = (double *)(a1 + 104);
  v12 = *(float *)(a1 + 11388) * 0.5;
LABEL_2:
  v4 = 0;
  v5 = v3;
LABEL_3:
  v6 = 0;
  v7 = v5;
  while ( 1 )
  {
    if ( v12 >= fabs(*v7 - *a2) )
    {
      v10 = v7[1] - a2[1];
      if ( v12 >= fabs(v10) )
      {
        v11 = v7[2] - a2[2];
        if ( v12 >= fabs(v11) )
          return v7;
      }
    }
    ++v6;
    v7 += 4;
    if ( v6 >= 7 )
    {
      ++v4;
      v5 += 28;
      if ( v4 < 7 )
        goto LABEL_3;
      v3 += 196;
      if ( ++v9 >= 7 )
        return 0;
      goto LABEL_2;
    }
  }
}