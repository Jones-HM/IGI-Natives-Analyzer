int __cdecl sub_4D4840(_DWORD *a1, _DWORD *a2, float a3)
{
  float *v3; // edx
  int *v4; // eax
  int v5; // edi
  _DWORD *v6; // esi
  _DWORD *v7; // eax
  int v8; // esi
  _DWORD *v9; // ecx
  int v10; // ecx
  float *v11; // ebx
  float *v12; // eax
  float *v13; // eax
  int v14; // ecx
  double v15; // st7
  float *v16; // eax
  double v17; // st7
  float *v18; // ecx
  float *v19; // eax
  double v20; // st6
  double v21; // st5
  double v22; // st5
  double v23; // st7
  double v24; // st7
  float *v25; // edx
  float v27; // [esp+8h] [ebp-50h]
  float v28; // [esp+8h] [ebp-50h]
  float v29; // [esp+Ch] [ebp-4Ch]
  float v30; // [esp+Ch] [ebp-4Ch]
  float v31; // [esp+10h] [ebp-48h]
  float v32; // [esp+10h] [ebp-48h]
  float v33; // [esp+10h] [ebp-48h]
  float v34; // [esp+14h] [ebp-44h]
  float v35; // [esp+14h] [ebp-44h]
  float v36; // [esp+18h] [ebp-40h]
  float v37; // [esp+18h] [ebp-40h]
  float v38; // [esp+1Ch] [ebp-3Ch]
  float v39; // [esp+1Ch] [ebp-3Ch]
  float v40; // [esp+20h] [ebp-38h]
  float v41; // [esp+20h] [ebp-38h]
  float v42; // [esp+24h] [ebp-34h]
  float v43; // [esp+28h] [ebp-30h]
  float v44; // [esp+3Ch] [ebp-1Ch]
  float v45; // [esp+40h] [ebp-18h]
  float v46; // [esp+44h] [ebp-14h]
  float v47; // [esp+48h] [ebp-10h]
  float v48; // [esp+4Ch] [ebp-Ch]
  float v49; // [esp+50h] [ebp-8h]
  float v50; // [esp+54h] [ebp-4h]
  float v51; // [esp+64h] [ebp+Ch]

  v3 = (float *)LODWORD(a3);
  v4 = *(int **)(*(_DWORD *)(LODWORD(a3) + 12) + 8);
  v5 = *v4;
  v6 = (_DWORD *)v4[1];
  if ( *v4 == 1 )
  {
    v7 = (_DWORD *)(LODWORD(a3) + 16);
    *(_DWORD *)(LODWORD(a3) + 16) = *v6;
    *(_DWORD *)(LODWORD(a3) + 20) = v6[1];
    v8 = v6[2];
    *(_DWORD *)(LODWORD(a3) + 28) = 0;
    *(_DWORD *)(LODWORD(a3) + 32) = 0;
    *(_DWORD *)(LODWORD(a3) + 24) = v8;
    v9 = (_DWORD *)(LODWORD(a3) + 28);
    *(_DWORD *)(LODWORD(a3) + 36) = 0;
  }
  else
  {
    v10 = 0;
    v27 = *(float *)(LODWORD(a3) + 44);
    if ( v5 > 0 )
    {
      v11 = (float *)(v6 + 3);
      do
      {
        a3 = *v11;
        if ( *v11 >= (double)v27 )
          break;
        ++v10;
        v11 += 10;
      }
      while ( v10 < v5 );
    }
    if ( v27 == a3 )
    {
      v12 = (float *)&v6[10 * v10];
      v29 = *v12;
      v31 = v12[1];
      v34 = v12[2];
    }
    else if ( v10 == v5 )
    {
      v13 = (float *)&v6[10 * v5 - 10];
      v29 = *v13;
      v31 = v13[1];
      v34 = v13[2];
    }
    else
    {
      v14 = 5 * v10;
      v15 = a3;
      v16 = (float *)&v6[2 * v14];
      if ( dword_A54678 )
      {
        v17 = v15 - *(v16 - 7);
        v36 = *(v16 - 6);
        v38 = *(v16 - 5);
        v40 = *(v16 - 4);
        v44 = *(v16 - 10);
        v45 = *(v16 - 9);
        v46 = *(v16 - 8);
        v18 = (float *)&v6[2 * v14];
        v19 = v16 + 7;
        v20 = 1.0 - (a3 - v27) / v17;
        v51 = v20 * v20;
        v21 = v20 * v20 * v20;
        v28 = v21;
        v22 = v21 + v21 - v51 * 3.0;
        v47 = v22 + 1.0;
        v48 = -v22;
        v49 = v20 - (v51 + v51) + v28;
        v50 = v51 - v28;
        v37 = v36 * v17;
        v39 = v38 * v17;
        v41 = v40 * v17;
        v42 = *v19 * v17;
        v43 = v19[1] * v17;
        v29 = *v18 * v48 + v42 * v50 + v44 * v47 + v37 * v49;
        v31 = v18[1] * v48 + v45 * v47 + v43 * v50 + v39 * v49;
        v23 = v18[2] * v48 + v46 * v47 + v17 * v19[2] * v50 + v41 * v49;
      }
      else
      {
        v24 = (v15 - v27) / (a3 - *(v16 - 7));
        v32 = *(v16 - 9) - v16[1];
        v35 = *(v16 - 8) - v16[2];
        v30 = (*(v16 - 10) - *v16) * v24;
        v33 = v32 * v24;
        v29 = v30 + *v16;
        v31 = v33 + v16[1];
        v23 = v24 * v35 + v16[2];
      }
      v34 = v23;
    }
    v7 = v3 + 4;
    v9 = v3 + 7;
    v3[7] = v29 - v3[4];
    v3[8] = v31 - v3[5];
    v3[9] = v34 - v3[6];
    v25 = v3 + 4;
    *v25 = v29;
    v25[1] = v31;
    v25[2] = v34;
  }
  if ( a1 )
  {
    *a1 = *v7;
    a1[1] = v7[1];
    a1[2] = v7[2];
  }
  if ( a2 )
  {
    *a2 = *v9;
    a2[1] = v9[1];
    a2[2] = v9[2];
  }
  return 1;
}