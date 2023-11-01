int __cdecl sub_47B290(double *a1, int a2, int a3, double *a4)
{
  int result; // eax
  int *v5; // esi
  int v6; // eax
  double v7; // st6
  double v8; // st6
  double v9; // st5
  double v10; // st6
  double v11; // st6
  int v12; // [esp+Ch] [ebp-7Ch]
  int v13; // [esp+10h] [ebp-78h]
  int v14; // [esp+14h] [ebp-74h]
  float v15; // [esp+38h] [ebp-50h]
  float v16; // [esp+3Ch] [ebp-4Ch]
  double v17; // [esp+40h] [ebp-48h]
  double v18; // [esp+48h] [ebp-40h]
  double v19[3]; // [esp+58h] [ebp-30h] BYREF
  double v20[3]; // [esp+70h] [ebp-18h] BYREF

  result = 0;
  v12 = 0;
  v13 = 0;
  if ( *(int *)(a3 + 148) > 0 )
  {
    v5 = (int *)(a3 + 164);
    v14 = a3 + 164;
    do
    {
      if ( result >= a2 )
        break;
      v6 = *v5;
      if ( *(_DWORD *)*v5 )
      {
        v7 = *(float *)(v6 + 36) * *(float *)(v6 + 52);
        v15 = v7;
        v16 = *(float *)(v6 + 40) * *(float *)(v6 + 52);
        v17 = *(float *)(v6 + 32) * *(float *)(v6 + 52);
        v18 = v7;
        v8 = v15 * 0.5;
        v9 = v16 * 0.5;
        v20[0] = v17 * 0.5 + *(double *)(v6 + 8);
        v20[1] = v8 + *(double *)(v6 + 16);
        v20[2] = v9 + *(double *)(v6 + 24);
        if ( v17 * 0.5 * (v17 * 0.5) + v8 * v8 + v9 * v9 + 268435456.0 > sub_4B32F0(a4, v20) )
        {
          v10 = a4[2];
          qmemcpy(v19, (const void *)(*v5 + 8), sizeof(v19));
          v11 = ((v10 - v19[2]) * v16 + (a4[1] - v19[1]) * v18 + (*a4 - v19[0]) * v17)
              / (v16 * v16 + v18 * v18 + v17 * v17);
          if ( v11 >= 0.0 || v11 <= 1.0 )
          {
            *a1 = v19[0] + v11 * v17;
            a1[1] = v19[1] + v11 * v18;
            a1[2] = v19[2] + v16 * v11;
            if ( sub_4B32B0(a1, a4) < 16384.0 )
            {
              a1 += 3;
              ++v12;
            }
          }
        }
      }
      v5 = (int *)(v14 + 4);
      ++v13;
      result = v12;
      v14 += 4;
    }
    while ( v13 < *(_DWORD *)(a3 + 148) );
  }
  return result;
}