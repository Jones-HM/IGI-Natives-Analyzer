int __cdecl sub_4D6D40(float a1)
{
  int result; // eax
  int v2; // edi
  int v3; // eax
  int *v4; // ebx
  int v5; // esi
  int v6; // ebp
  int v7; // edi
  int v8; // edx
  int v9; // eax
  double v10; // st7
  int v11; // esi
  int v12; // edx
  int v13; // esi
  int v14; // eax
  double v15; // st7
  double v16; // st7
  int v17; // ecx
  bool v18; // zf
  int v19; // [esp+4h] [ebp-6Ch]
  int v20; // [esp+8h] [ebp-68h]
  int v21; // [esp+Ch] [ebp-64h]
  int v22; // [esp+10h] [ebp-60h]
  int v23; // [esp+14h] [ebp-5Ch]
  int v24; // [esp+18h] [ebp-58h]
  int v25; // [esp+1Ch] [ebp-54h]
  int v26[5]; // [esp+20h] [ebp-50h] BYREF
  int v27[5]; // [esp+34h] [ebp-3Ch] BYREF
  int v28[5]; // [esp+48h] [ebp-28h] BYREF
  int v29[5]; // [esp+5Ch] [ebp-14h] BYREF

  result = LODWORD(a1);
  v2 = dword_A542F0[3 * LODWORD(a1)];
  v25 = v2;
  if ( v2 > 0 )
  {
    result = dword_A538F4[10 * LODWORD(a1)];
    if ( dword_A53914[10 * LODWORD(a1)] > 0 )
    {
      v21 = dword_A538F4[10 * LODWORD(a1)];
      v22 = dword_A53914[10 * LODWORD(a1)];
      do
      {
        v3 = *(_DWORD *)result;
        v23 = v3;
        if ( v3 && v2 > 0 )
        {
          v4 = (int *)(*(_DWORD *)(v3 + 12) + 4);
          v20 = v2;
          do
          {
            v5 = *(v4 - 1);
            v19 = v5;
            if ( v5 > 1 && !v4[1] )
            {
              v4[1] = MemoryAlloc(8 * v5, 4);
              if ( dword_A54678 )
                v4[2] = MemoryAlloc(8 * v5, 4);
              v6 = 0;
              v7 = 0;
              do
              {
                v24 = v6 + 1;
                v8 = (v6 + 1) % v5;
                if ( v8 || *(char *)(v23 + 7) < 0 )
                {
                  v9 = *v4;
                  a1 = 0.0;
                  v27[0] = *(int *)(v7 + v9);
                  v27[1] = *(int *)(v7 + v9 + 4);
                  v27[2] = *(int *)(v7 + v9 + 8);
                  v10 = *(float *)(v7 + v9 + 12);
                  v27[4] = 0;
                  *(float *)&v27[3] = v10;
                  v11 = 13 * v8;
                  v12 = v4[1];
                  v13 = 4 * v11;
                  v26[0] = *(int *)(v13 + v9);
                  v26[1] = *(int *)(v13 + v9 + 4);
                  v26[2] = *(int *)(v13 + v9 + 8);
                  v26[3] = *(int *)(v13 + v9 + 12);
                  v26[4] = 0;
                  sub_4B44D0(&a1, (float *)(v12 + 8 * v6), (float *)(v12 + 8 * v6 + 4), (int)v27, (int)v26);
                  if ( a1 != 0.0 )
                    *(float *)(v4[1] + 8 * v6) = *(float *)(v4[1] + 8 * v6) + 6.2831855;
                  if ( dword_A54678 )
                  {
                    v14 = *v4;
                    v29[0] = *(int *)(v7 + *v4 + 20);
                    v29[1] = *(int *)(v7 + v14 + 24);
                    v29[2] = *(int *)(v7 + v14 + 28);
                    v15 = *(float *)(v7 + v14 + 32);
                    v29[4] = 0;
                    *(float *)&v29[3] = v15;
                    v28[0] = *(int *)(v13 + v14 + 36);
                    v28[1] = *(int *)(v13 + v14 + 40);
                    v28[2] = *(int *)(v13 + v14 + 44);
                    v16 = *(float *)(v13 + v14 + 48);
                    v28[4] = 0;
                    v17 = v4[2];
                    *(float *)&v28[3] = v16;
                    sub_4B44D0(&a1, (float *)(v17 + 8 * v6), (float *)(v17 + 8 * v6 + 4), (int)v29, (int)v28);
                    if ( a1 != 0.0 )
                      *(float *)(v4[2] + 8 * v6) = *(float *)(v4[2] + 8 * v6) + 6.2831855;
                  }
                  v5 = v19;
                }
                else
                {
                  *(_DWORD *)(v4[1] + 8 * v6) = 0;
                  *(_DWORD *)(v4[1] + 8 * v6 + 4) = 0;
                  if ( dword_A54678 )
                  {
                    *(_DWORD *)(v4[2] + 8 * v6) = 0;
                    *(_DWORD *)(v4[2] + 8 * v6 + 4) = 0;
                  }
                }
                ++v6;
                v7 += 52;
              }
              while ( v24 < v5 );
              v2 = v25;
            }
            v4 += 4;
            --v20;
          }
          while ( v20 );
        }
        result = v21 + 4;
        v18 = v22 == 1;
        v21 += 4;
        --v22;
      }
      while ( !v18 );
    }
  }
  return result;
}