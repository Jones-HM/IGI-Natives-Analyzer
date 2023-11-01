int __cdecl sub_4FD020(float a1)
{
  float v1; // edi
  double v2; // st7
  double v3; // st7
  double v4; // st6
  double v5; // st5
  double v6; // st5
  double v7; // st5
  double v8; // st5
  double v9; // rt0
  float v10; // ebp
  float v11; // ebx
  int result; // eax
  int v13; // esi
  double v14; // st7
  float v15; // ecx
  long double v16; // st7
  double v17; // st6
  double v18; // st6
  long double v19; // st7
  double v20; // st6
  double v21; // st7
  int v22; // eax
  double v23; // st7
  float v24; // ecx
  double v25; // st7
  float v26; // [esp+Ch] [ebp-68h]
  float v27; // [esp+10h] [ebp-64h]
  float v28; // [esp+14h] [ebp-60h]
  int v29; // [esp+18h] [ebp-5Ch]
  int v30; // [esp+1Ch] [ebp-58h]
  float v31; // [esp+20h] [ebp-54h]
  float v32; // [esp+20h] [ebp-54h]
  int v33; // [esp+20h] [ebp-54h]
  int v34; // [esp+24h] [ebp-50h] BYREF
  float v35; // [esp+28h] [ebp-4Ch]
  float v36; // [esp+2Ch] [ebp-48h] BYREF
  float v37; // [esp+30h] [ebp-44h]
  int v38; // [esp+34h] [ebp-40h]
  int v39; // [esp+38h] [ebp-3Ch]
  int v40; // [esp+3Ch] [ebp-38h]
  int v41; // [esp+40h] [ebp-34h]
  int v42; // [esp+44h] [ebp-30h]
  int v43; // [esp+48h] [ebp-2Ch]
  int v44; // [esp+4Ch] [ebp-28h]
  int v45; // [esp+50h] [ebp-24h]
  int v46; // [esp+54h] [ebp-20h] BYREF
  float v47; // [esp+58h] [ebp-1Ch]
  float v48; // [esp+5Ch] [ebp-18h]
  float v49; // [esp+60h] [ebp-14h]
  float v50; // [esp+64h] [ebp-10h]
  float v51; // [esp+68h] [ebp-Ch] BYREF
  float v52; // [esp+6Ch] [ebp-8h]
  float v53; // [esp+70h] [ebp-4h]

  v1 = a1;
  v51 = 0.0;
  v52 = 0.0;
  v2 = *(float *)(LODWORD(a1) + 220);
  v53 = 0.0;
  v30 = 0;
  if ( v2 <= 0.0 )
  {
    v10 = *(float *)(LODWORD(a1) + 208);
    v11 = *(float *)(LODWORD(a1) + 212);
    v50 = *(float *)(LODWORD(a1) + 216);
  }
  else
  {
    sub_4FD4E0(SLODWORD(a1), &v51);
    v3 = v51 + *(float *)(LODWORD(v1) + 208);
    v49 = v52 + *(float *)(LODWORD(v1) + 212);
    v4 = v53 + *(float *)(LODWORD(v1) + 216);
    if ( v49 <= v4 )
      v5 = v4;
    else
      v5 = v49;
    if ( v3 <= v5 )
    {
      if ( v49 <= v4 )
        v6 = v4;
      else
        v6 = v49;
    }
    else
    {
      v6 = v3;
    }
    if ( v6 >= 1.0 )
    {
      if ( v49 <= v4 )
        v8 = v4;
      else
        v8 = v49;
      if ( v3 <= v8 )
      {
        if ( v49 <= v4 )
          v7 = v4;
        else
          v7 = v49;
      }
      else
      {
        v7 = v3;
      }
    }
    else
    {
      v7 = 1.0;
    }
    v9 = v7 * 0.0078740157;
    v48 = v3 / v9;
    v10 = v48;
    v49 = v49 / v9;
    v11 = v49;
    v50 = v4 / v9;
  }
  result = *(_DWORD *)(LODWORD(v1) + 240);
  if ( result )
  {
    do
    {
      v13 = *(_DWORD *)(*(_DWORD *)(LODWORD(v1) + 108) + 4 * v30);
      sub_497F20(&v36, &a1, (double *)v13);
      if ( a1 > 2048.0 && a1 < (double)*(float *)(LODWORD(v1) + 224) )
      {
        v14 = *(float *)(LODWORD(v1) + 228);
        v15 = *(float *)(LODWORD(v1) + 192);
        v46 = *(int *)(LODWORD(v1) + 188);
        v47 = v15;
        if ( v14 != 0.0 )
        {
          *(float *)&v46 = *(float *)&v46 * *(float *)(v13 + 60);
          v47 = v47 * *(float *)(v13 + 60);
        }
        sub_498040((float *)&v34, (float *)&v46, a1);
        if ( *(float *)&v34 < 0.5 )
          *(float *)&v34 = 0.5;
        if ( v35 < 0.5 )
          v35 = 0.5;
        if ( *(float *)(v13 + 44) == 0.0 )
        {
          *(float *)&v42 = v36 - *(float *)&v34;
          *(float *)&v43 = v37 - v35;
          *(float *)&v33 = v36 + *(float *)&v34;
          v40 = v33;
          v41 = v43;
          v44 = v33;
          v38 = v42;
          v21 = v37 + v35;
          *(float *)&v39 = v21;
        }
        else
        {
          v28 = cos(*(float *)(v13 + 56));
          v16 = sin(*(float *)(v13 + 56));
          v17 = -v35;
          v31 = v17 * v16;
          v26 = v28 * *(float *)&v34;
          *(float *)&v42 = v31 - v26;
          v18 = v17 * v28;
          v27 = -v16 * *(float *)&v34;
          *(float *)&v43 = v18 - v27;
          *(float *)&v40 = v26 + v31;
          *(float *)&v41 = v27 + v18;
          v19 = v16 * v35;
          *(float *)&v38 = v19 - v26;
          v20 = v28 * v35;
          v32 = v20;
          *(float *)&v39 = v20 - v27;
          *(float *)&v45 = v32 + v27;
          *(float *)&v42 = v36 + *(float *)&v42;
          *(float *)&v43 = v37 + *(float *)&v43;
          *(float *)&v40 = v36 + *(float *)&v40;
          *(float *)&v41 = v37 + *(float *)&v41;
          *(float *)&v38 = v36 + *(float *)&v38;
          *(float *)&v39 = v37 + *(float *)&v39;
          *(float *)&v44 = v36 + v19 + v26;
          v21 = v37 + *(float *)&v45;
        }
        v22 = *(_DWORD *)(LODWORD(v1) + 232);
        *(float *)&v45 = v21;
        if ( v22 )
        {
          if ( (v22 & 0x80000) != 0 )
          {
            v29 = *(_DWORD *)(v13 + 48);
          }
          else
          {
            v29 = 1065353216;
            v48 = *(float *)(LODWORD(v1) + 208);
            v23 = v48 * *(float *)(v13 + 48);
            v49 = *(float *)(LODWORD(v1) + 212);
            v24 = *(float *)(LODWORD(v1) + 216);
            v48 = v23;
            v25 = v49 * *(float *)(v13 + 48);
            v50 = v24;
            v10 = v48;
            v49 = v25;
            v11 = v49;
            v50 = v24 * *(float *)(v13 + 48);
          }
        }
        if ( *(_BYTE *)(LODWORD(v1) + 252) )
          sub_4B53B0(
            *(int **)(LODWORD(v1) + 128),
            v42,
            v43,
            v40,
            v41,
            v38,
            v39,
            v44,
            v45,
            v10,
            v11,
            v50,
            SLODWORD(a1),
            v29,
            *(unsigned __int8 *)(*(__int16 *)(v13 + 40) + *(_DWORD *)(*(_DWORD *)(LODWORD(v1) + 128) + 12) + 16) - 1,
            v22 | 0x1000000,
            0);
        else
          sub_4B53B0(
            *(int **)(LODWORD(v1) + 128),
            v42,
            v43,
            v40,
            v41,
            v38,
            v39,
            v44,
            v45,
            v10,
            v11,
            v50,
            SLODWORD(a1),
            v29,
            0,
            v22 | 0x1000000,
            0);
      }
      result = ++v30;
    }
    while ( v30 < *(_DWORD *)(LODWORD(v1) + 240) );
  }
  return result;
}