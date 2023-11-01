_DWORD *__cdecl sub_4E09D0(int a1)
{
  _DWORD *result; // eax
  double v3; // st7
  double v4; // st7
  double v5; // st6
  int v6; // edx
  double v7; // st5
  double v8; // st5
  double v9; // st5
  double v10; // st5
  double v11; // st5
  double v12; // st6
  double v13; // st6
  const void *v14; // esi
  void *v15; // edi
  double v16; // st6
  double v17; // st6
  double v18; // st6
  double v19; // st6
  double v20; // st7
  int v21; // eax
  int *v22; // [esp-Ch] [ebp-68h]
  float v23; // [esp+4h] [ebp-58h]
  float v24; // [esp+8h] [ebp-54h]
  float v25; // [esp+Ch] [ebp-50h]
  float v26; // [esp+Ch] [ebp-50h]
  float v27; // [esp+10h] [ebp-4Ch]
  float v28; // [esp+10h] [ebp-4Ch]
  float v29; // [esp+14h] [ebp-48h]
  float v30; // [esp+14h] [ebp-48h]
  float v31; // [esp+18h] [ebp-44h]
  float v32; // [esp+18h] [ebp-44h]
  float v33; // [esp+1Ch] [ebp-40h]
  float v34; // [esp+20h] [ebp-3Ch]
  float v35; // [esp+24h] [ebp-38h]
  float v36; // [esp+28h] [ebp-34h]
  float v37; // [esp+28h] [ebp-34h]
  float v38; // [esp+28h] [ebp-34h]
  float v39; // [esp+28h] [ebp-34h]
  float v40; // [esp+2Ch] [ebp-30h]
  float v41; // [esp+2Ch] [ebp-30h]
  float v42; // [esp+2Ch] [ebp-30h]
  float v43; // [esp+2Ch] [ebp-30h]
  float v44; // [esp+30h] [ebp-2Ch]
  float v45; // [esp+30h] [ebp-2Ch]
  float v46; // [esp+30h] [ebp-2Ch]
  float v47; // [esp+30h] [ebp-2Ch]
  float v48; // [esp+34h] [ebp-28h] BYREF
  float v49; // [esp+38h] [ebp-24h]
  float v50; // [esp+3Ch] [ebp-20h]
  float v51; // [esp+40h] [ebp-1Ch]
  float v52; // [esp+44h] [ebp-18h]
  float v53; // [esp+48h] [ebp-14h]
  float v54; // [esp+4Ch] [ebp-10h]
  float v55; // [esp+50h] [ebp-Ch]
  float v56; // [esp+54h] [ebp-8h]
  float v57; // [esp+60h] [ebp+4h]

  result = *(_DWORD **)(a1 + 40);
  if ( *result && **(_DWORD **)(a1 + 44) )
  {
    v3 = (1.0 - **(float **)(a1 + 48) / *(float *)(a1 + 56)) * 0.80000001;
    if ( v3 >= 0.30000001 )
    {
      if ( v3 >= 0.0 )
      {
        if ( v3 > 1.0 )
          v3 = 1.0;
      }
      else
      {
        v3 = 0.0;
      }
    }
    else
    {
      v3 = 0.30000001;
    }
    qmemcpy((void *)(a1 + 280), "fff?fff?fff?", 12);
    *(float *)(a1 + 280) = v3 * *(float *)(a1 + 280);
    v22 = *(int **)(a1 + 52);
    *(float *)(a1 + 284) = v3 * *(float *)(a1 + 284);
    *(float *)(a1 + 288) = v3 * *(float *)(a1 + 288);
    sub_4B4010((int *)&v48, v22);
    v4 = -*(float *)(a1 + 60);
    *(float *)(a1 + 76) = v4;
    *(float *)(a1 + 92) = v4;
    *(float *)(a1 + 100) = v4;
    v5 = *(float *)(a1 + 60);
    v6 = *(_DWORD *)(a1 + 60);
    *(float *)(a1 + 104) = v4;
    v7 = v54 * 10.0;
    *(_DWORD *)(a1 + 68) = v6;
    *(_DWORD *)(a1 + 72) = 1092616192;
    *(_DWORD *)(a1 + 84) = 1092616192;
    v57 = v7;
    *(_DWORD *)(a1 + 96) = 1092616192;
    *(_DWORD *)(a1 + 108) = 1092616192;
    v8 = v5 * v51;
    *(_DWORD *)(a1 + 64) = v6;
    *(_DWORD *)(a1 + 80) = v6;
    *(_DWORD *)(a1 + 88) = v6;
    v25 = v8;
    v9 = v5 * v48;
    v31 = v9;
    v36 = v9 + v25 + v57;
    v10 = v55 * 10.0;
    *(float *)(a1 + 64) = v36;
    v23 = v10;
    v27 = v5 * v52;
    v11 = v5 * v49;
    v33 = v11;
    v40 = v11 + v27 + v23;
    v24 = v56 * 10.0;
    v29 = v5 * v53;
    v12 = v5 * v50;
    v34 = v12;
    v44 = v12 + v29 + v24;
    v13 = v4 * v48;
    *(float *)(a1 + 68) = v40;
    *(float *)(a1 + 72) = v44;
    v14 = *(const void **)(a1 + 36);
    v15 = (void *)(*(_DWORD *)(a1 + 116) + 32);
    v35 = v13;
    v37 = v13 + v25 + v57;
    v16 = v4 * v49;
    *(float *)(a1 + 76) = v37;
    v26 = v16;
    v41 = v16 + v27 + v23;
    v17 = v4 * v50;
    *(float *)(a1 + 80) = v41;
    v28 = v17;
    v45 = v17 + v29 + v24;
    v18 = v4 * v51;
    *(float *)(a1 + 84) = v45;
    v30 = v18;
    v38 = v31 + v30 + v57;
    v19 = v4 * v52;
    *(float *)(a1 + 88) = v38;
    v32 = v19;
    v42 = v33 + v32 + v23;
    v20 = v4 * v53;
    *(float *)(a1 + 92) = v42;
    v46 = v34 + v20 + v24;
    *(float *)(a1 + 96) = v46;
    v39 = v35 + v30 + v57;
    *(float *)(a1 + 100) = v39;
    v43 = v26 + v32 + v23;
    *(float *)(a1 + 104) = v43;
    v47 = v28 + v20 + v24;
    *(float *)(a1 + 108) = v47;
    qmemcpy(v15, v14, 0x18u);
    v21 = *(_DWORD *)(a1 + 112);
    *(_DWORD *)(a1 + 192) = v21;
    *(_DWORD *)(a1 + 272) = v21;
    return (_DWORD *)((int (__cdecl *)(_DWORD, _DWORD))dword_A982E0[*(unsigned __int16 *)(*(_DWORD *)(a1 + 116) + 28)])(
                       *(_DWORD *)(a1 + 116),
                       0);
  }
  return result;
}