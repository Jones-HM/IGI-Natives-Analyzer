int __cdecl sub_4D3F50(int a1, int a2, float a3)
{
  float v3; // esi
  int v4; // eax
  int v5; // ebp
  int v6; // edi
  int v7; // eax
  int v8; // ebx
  int (__cdecl *v9)(int, int, int *, int, int *, _DWORD); // eax
  int v10; // esi
  int result; // eax
  int v12; // eax
  double v13; // st7
  float v14; // edx
  double v15; // st6
  double v16; // st5
  int v17; // eax
  double v18; // st6
  double v19; // st5
  double v20; // st7
  int v21; // eax
  double v22; // st6
  double v23; // st5
  double v24; // st4
  long double v25; // st3
  float v26; // [esp+10h] [ebp-44h]
  float v27; // [esp+14h] [ebp-40h]
  float v28; // [esp+20h] [ebp-34h]
  float v29; // [esp+24h] [ebp-30h]
  int v30[5]; // [esp+2Ch] [ebp-28h] BYREF
  int v31[5]; // [esp+40h] [ebp-14h] BYREF

  v3 = a3;
  v4 = sub_4D3720(LODWORD(a3), 0);
  v5 = a2;
  v6 = sub_4D4690(v31, a2, v4);
  v7 = sub_4D3720(LODWORD(v3), 1);
  v8 = sub_4D4690(v30, v5, v7);
  a3 = *(float *)(LODWORD(v3) + 12);
  if ( a3 == 0.0 )
    a3 = 0.0;
  else
    a3 = ((double (__cdecl *)(_DWORD))LODWORD(a3))(*(_DWORD *)(LODWORD(v3) + 24));
  v9 = *(int (__cdecl **)(int, int, int *, int, int *, _DWORD))(LODWORD(v3) + 8);
  v10 = a1;
  if ( v9 )
    result = v9(a1, v6, v31, v8, v30, LODWORD(a3));
  else
    result = sub_4D41C0(a1, v6, (int)v31, v8, (int)v30, a3);
  if ( result == 1 )
  {
    v12 = *(_DWORD *)(v5 + 116);
    if ( v12 )
    {
      v13 = -*(float *)(v12 + 76);
      v14 = *(float *)(v12 + 88);
      v15 = -*(float *)(v12 + 80);
      v16 = *(float *)(v12 + 84);
      v17 = *(_DWORD *)(v12 + 92);
      v29 = v14;
      v28 = -v16;
    }
    else
    {
      sub_4D4190(0, &a1);
      v13 = -*(float *)a1;
      v15 = -*(float *)(a1 + 4);
      v17 = *(_DWORD *)(a1 + 16);
      v29 = *(float *)(a1 + 12);
      v28 = -*(float *)(a1 + 8);
    }
    v27 = (*(float *)(v10 + 4) - *(float *)(v10 + 8)) * (v28 - v15);
    v26 = (*(float *)(v10 + 12) - *(float *)v10) * (v28 + v15);
    *(float *)&a2 = (*(float *)(v10 + 4) + *(float *)v10) * (v28 + v13);
    a3 = (*(float *)(v10 + 12) - *(float *)(v10 + 8)) * (v29 + v15);
    v18 = (*(float *)(v10 + 12) + *(float *)(v10 + 8)) * (v29 - v15);
    v19 = v18 + a3 + *(float *)&a2;
    *(float *)&a1 = ((*(float *)v10 - *(float *)(v10 + 4)) * (v28 - v13) + v19) * 0.5;
    *(float *)v10 = (*(float *)(v10 + 12) + *(float *)v10) * (v29 + v13) + *(float *)&a1 - v19;
    *(float *)(v10 + 4) = (*(float *)(v10 + 4) + *(float *)(v10 + 8)) * (v29 - v13) + *(float *)&a1 - v18;
    v20 = *(float *)&a1 + v26 - a3;
    v21 = v17 + 1 + *(_DWORD *)(v10 + 16);
    *(_DWORD *)(v10 + 16) = v21;
    *(float *)(v10 + 8) = v20;
    v22 = *(float *)&a1 + v27 - *(float *)&a2;
    *(float *)(v10 + 12) = v22;
    if ( v21 <= 1000 )
    {
      return 0;
    }
    else
    {
      v23 = *(float *)(v10 + 4);
      v24 = *(float *)v10;
      *(_DWORD *)(v10 + 16) = 0;
      result = 0;
      v25 = 1.0 / sqrt(v22 * v22 + v20 * v20 + v24 * v24 + v23 * v23);
      *(float *)v10 = *(float *)v10 * v25;
      *(float *)(v10 + 4) = *(float *)(v10 + 4) * v25;
      *(float *)(v10 + 8) = v20 * v25;
      *(float *)(v10 + 12) = v22 * v25;
    }
  }
  return result;
}