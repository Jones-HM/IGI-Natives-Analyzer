int __cdecl sub_51ACB0(int a1)
{
  int v1; // edi
  int result; // eax
  int *v3; // esi
  float *v4; // ecx
  double v5; // st7
  long double v6; // st7
  long double v7; // st7
  double v8; // st7
  bool v9; // c0
  bool v10; // c3
  int v11; // edx
  int v12; // edi
  int v13; // esi
  double v14; // st7
  int v15; // eax
  int v16; // ebx
  int v17; // eax
  int v18; // [esp+4h] [ebp-14h]
  int *v19; // [esp+8h] [ebp-10h]
  int v20[3]; // [esp+Ch] [ebp-Ch]

  v1 = a1;
  v18 = 0;
  result = *(_DWORD *)(a1 + 504);
  if ( result > 0 )
  {
    v3 = (int *)(a1 + 104);
    v19 = (int *)(a1 + 104);
    do
    {
      sub_519BD0(*v3);
      v4 = (float *)*v3;
      v5 = *(float *)(*v3 + 88) + *(float *)(*v3 + 72) + *(float *)(*v3 + 56);
      if ( v5 <= 0.0 )
      {
        v8 = v4[18];
        v9 = v8 < v4[14];
        v10 = v8 == v4[14];
        v20[0] = 1;
        v20[1] = 2;
        v20[2] = 0;
        v11 = !v9 && !v10;
        if ( v4[22] > (double)v4[4 * v11 + 14] )
          v11 = 2;
        v12 = v20[v11];
        v13 = v20[v12];
        v14 = sqrt(v4[4 * v11 + 14] - v4[4 * v12 + 14] - v4[4 * v13 + 14] + 1.0);
        v4[v11 + 24] = v14 * 0.5;
        if ( v14 != 0.0 )
          v14 = 0.5 / v14;
        v4[v12 + 24] = (v4[3 * v12 + 14 + v11] + v4[3 * v11 + 14 + v12]) * v14;
        v15 = v13 + 3 * v12;
        v16 = v12 + 3 * v13;
        v1 = a1;
        v4[v13 + 24] = (v4[3 * v13 + 14 + v11] + v4[3 * v11 + 14 + v13]) * v14;
        v3 = v19;
        v4[27] = -((v4[v15 + 14] - v4[v16 + 14]) * v14);
      }
      else
      {
        v6 = sqrt(v5 + 1.0);
        v4[27] = v6 * 0.5;
        v7 = 0.5 / v6;
        *(float *)(*v3 + 96) = -((*(float *)(*v3 + 76) - *(float *)(*v3 + 84)) * v7);
        *(float *)(*v3 + 100) = -((*(float *)(*v3 + 80) - *(float *)(*v3 + 64)) * v7);
        *(float *)(*v3 + 104) = -((*(float *)(*v3 + 60) - *(float *)(*v3 + 68)) * v7);
      }
      v17 = *v3++;
      v19 = v3;
      *(_DWORD *)(v17 + 112) = *(_DWORD *)(v17 + 92);
      result = ++v18;
    }
    while ( v18 < *(_DWORD *)(v1 + 504) );
  }
  return result;
}