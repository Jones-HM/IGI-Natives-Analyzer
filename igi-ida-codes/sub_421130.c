int __cdecl sub_421130(int a1)
{
  int v2; // edi
  int v3; // ebx
  double v4; // st7
  int v5; // ebp
  int v6; // eax
  int result; // eax
  int v8; // eax
  float *v9; // ebx
  float *v10; // ebp
  double v11; // st7
  double v12; // st7
  int v13; // edx
  float v14; // [esp+0h] [ebp-38h]
  float v15; // [esp+4h] [ebp-34h]
  float v16; // [esp+8h] [ebp-30h]
  int v17; // [esp+28h] [ebp-10h]
  int v18; // [esp+28h] [ebp-10h]
  float *v19; // [esp+2Ch] [ebp-Ch]
  int v20; // [esp+30h] [ebp-8h]
  int v21; // [esp+34h] [ebp-4h]
  float v22; // [esp+3Ch] [ebp+4h]
  float v23; // [esp+3Ch] [ebp+4h]
  int v24; // [esp+3Ch] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 276);
  v3 = sub_419030(*(_DWORD *)(a1 + 68));
  v4 = (double)(v3 - 8) * 0.125;
  if ( v4 <= 0.0 )
    v22 = 0.0;
  else
    v22 = v4;
  v5 = (unsigned __int16)sub_424850();
  v6 = sub_4E7530();
  result = ((int (__cdecl *)(int))dword_A96AE0[384 * v6 + v5])(a1);
  if ( v2 )
  {
    if ( v3 != 16 || (v17 = 1, !*(_BYTE *)(a1 + 77)) )
      v17 = 0;
    v8 = 3 * (*(_DWORD *)(a1 + 280) & 0xF);
    v9 = (float *)&dword_53B778[v8];
    v10 = (float *)&dword_53B77C[v8];
    if ( v17 )
    {
      v19 = (float *)&dword_53B780[v8];
      *(float *)(v2 + 20) = *(float *)&dword_53B778[v8] * 0.5 + 64.0;
      *(float *)(v2 + 24) = *(float *)&dword_53B77C[v8] * 0.5 + 64.0;
      v11 = *(float *)&dword_53B780[v8] * 0.5 + 64.0;
    }
    else
    {
      *(float *)(v2 + 20) = *(float *)&dword_53B778[v8];
      *(float *)(v2 + 24) = *(float *)&dword_53B77C[v8];
      v11 = *(float *)(v8 * 4 + 5486464);
      v19 = (float *)&dword_53B780[v8];
    }
    *(float *)(v2 + 28) = v11;
    v12 = v22;
    if ( (*(_BYTE *)(a1 + 280) & 0x10) != 0 )
      v12 = v12 * 0.5;
    v13 = *(_DWORD *)(v2 + 36);
    *(float *)(v2 + 16) = v12;
    *(_DWORD *)(v2 + 36) = v13 | 0x80000;
    *(float *)(*(_DWORD *)(a1 + 276) + 4) = (double)(*(int *)(sub_491CF0() + 4) >> 1)
                                          + (double)*(int *)(a1 + 32)
                                          - 320.0;
    *(float *)(*(_DWORD *)(a1 + 276) + 8) = (double)(*(int *)(sub_491CF0() + 8) >> 1)
                                          + (double)*(int *)(a1 + 36)
                                          - 240.0;
    sub_4B6F50(*(_DWORD *)(a1 + 276));
    result = v17;
    if ( v17 )
    {
      *(float *)&v18 = (double)((*(int *)(sub_491CF0() + 4) >> 1) + *(_DWORD *)(a1 + 32) - 320)
                     - (double)*(int *)(a1 + 40) * 0.40000001;
      v23 = (float)*(int *)(a1 + 44);
      *(float *)&v20 = (double)((*(int *)(sub_491CF0() + 8) >> 1) + *(_DWORD *)(a1 + 36) - 240) - v23 * 0.2;
      *(float *)&v21 = (double)*(int *)(a1 + 40) * 1.8 + *(float *)&v18;
      *(float *)&v24 = v23 * 1.4 + *(float *)&v20;
      v16 = *v19 * 0.2;
      v15 = *v10 * 0.2;
      v14 = *v9 * 0.2;
      return sub_4B51F0(*(_DWORD *)(a1 + 364), v18, v20, v21, v20, v18, v24, v21, v24, v14, v15, v16, 0, 8, 0);
    }
  }
  return result;
}