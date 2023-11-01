char __cdecl sub_430D10(int a1, float a2, int a3)
{
  int v5; // edx
  int v6; // ebp
  int v7; // ebx
  int v8; // ecx
  double v9; // st7
  double v10; // st7
  float v11; // edx
  double v12; // st6
  double v13; // st5
  double v14; // st4
  double v15; // st3
  double v16; // st4
  double v17; // st3
  double v18; // rt2
  double v19; // st5
  int v20; // ebp
  double v21; // st7
  double v22; // st7
  double v23; // st6
  double v24; // st7
  double v25; // st6
  double v26; // st7
  double v27; // st6
  double v28; // st7
  double v29; // st6
  char result; // al
  float v31; // [esp+0h] [ebp-68h]
  float v32; // [esp+14h] [ebp-54h]
  float v33; // [esp+14h] [ebp-54h]
  float v34; // [esp+18h] [ebp-50h]
  float v35; // [esp+1Ch] [ebp-4Ch]
  float v36; // [esp+1Ch] [ebp-4Ch]
  float v37; // [esp+1Ch] [ebp-4Ch]
  float v38; // [esp+1Ch] [ebp-4Ch]
  float v39; // [esp+20h] [ebp-48h]
  float v40; // [esp+20h] [ebp-48h]
  float v41; // [esp+20h] [ebp-48h]
  float v42; // [esp+20h] [ebp-48h]
  float v43; // [esp+24h] [ebp-44h]
  float v44; // [esp+24h] [ebp-44h]
  float v45; // [esp+24h] [ebp-44h]
  float v46; // [esp+28h] [ebp-40h] BYREF
  float v47; // [esp+2Ch] [ebp-3Ch]
  float v48; // [esp+30h] [ebp-38h]
  int v49; // [esp+34h] [ebp-34h]
  int v50; // [esp+38h] [ebp-30h]
  int v51; // [esp+3Ch] [ebp-2Ch]
  int v52[10]; // [esp+40h] [ebp-28h] BYREF
  float *v53; // [esp+6Ch] [ebp+4h]
  float v54; // [esp+70h] [ebp+8h]
  float v55; // [esp+70h] [ebp+8h]
  float v56; // [esp+74h] [ebp+Ch]

  v5 = *(_DWORD *)(a1 + 436);
  v53 = (float *)(a1 + 240);
  v6 = *(_DWORD *)(v5 + 724);
  v7 = v6 + 20 * LODWORD(a2);
  v54 = *(float *)(v7 + 288) * 0.017453292 * *(float *)(a1 + 1836);
  if ( *(_BYTE *)(v7 + 285)
    && ((v8 = a1 + 28 * LODWORD(a2), *(_BYTE *)(v8 + 1885)) && *(float *)(a1 + 1824) != 0.0 || *(_BYTE *)(a1 + 1753)) )
  {
    v9 = *(float *)(*(_DWORD *)(v5 + 724) + 28) * *(float *)(a1 + 1824);
    v34 = v53[2];
    v49 = *(_DWORD *)(v8 + 1900);
    v10 = v9 * 44.600887 / (double)*(int *)(a1 + 1880);
    v50 = *(_DWORD *)(v8 + 1904);
    v35 = *(float *)(a1 + 116);
    v11 = *(float *)(a1 + 140);
    v51 = *(_DWORD *)(v8 + 1908);
    v39 = *(float *)(a1 + 128);
    if ( *(float *)(v8 + 1888) != v35 || *(float *)(v8 + 1892) != v39 || *(float *)(v8 + 1896) != v11 )
    {
      v12 = v11 * *(float *)(v8 + 1892) - v39 * *(float *)(v8 + 1896);
      v13 = -(v11 * *(float *)(v8 + 1888) - v35 * *(float *)(v8 + 1896));
      v14 = v39 * *(float *)(v8 + 1888) - v35 * *(float *)(v8 + 1892);
      v36 = v13 * *(float *)(v8 + 1896) - v14 * *(float *)(v8 + 1892);
      v15 = v14;
      v16 = v12 * *(float *)(v8 + 1896);
      v17 = v15 * *(float *)(v8 + 1888);
      v46 = v36;
      v40 = -(v16 - v17);
      v18 = v12 * *(float *)(v8 + 1892);
      v19 = v13 * *(float *)(v8 + 1888);
      v47 = v40;
      v43 = v18 - v19;
      v48 = v43;
    }
    if ( *(_BYTE *)(v6 + 609) )
    {
      v20 = a3;
      v32 = v10;
      v10 = sub_4304B0(a1, a3) * v32;
    }
    else
    {
      v20 = a3;
    }
    v21 = v10 - v34;
    v46 = v21 * v46;
    v47 = v21 * v47;
    v22 = v21 * v48;
    v37 = v46 * *(float *)(a1 + 112) + v22 * *(float *)(a1 + 136) + v47 * *(float *)(a1 + 124);
    v41 = v47 * *(float *)(a1 + 128) + v46 * *(float *)(a1 + 116) + v22 * *(float *)(a1 + 140);
    v23 = v22;
    v24 = v46 * *(float *)(a1 + 120);
    v25 = v23 * *(float *)(a1 + 144);
    v46 = v37;
    v26 = v24 + v25;
    v27 = v47 * *(float *)(a1 + 132);
    v47 = v41;
    v44 = v26 + v27;
    v31 = -v54;
    sub_4B3BE0((int)v52, v31);
    v38 = *(float *)v52 * v37 + *(float *)&v52[2] * v44 + *(float *)&v52[1] * v41;
    v42 = *(float *)&v52[3] * v46 + *(float *)&v52[5] * v44 + *(float *)&v52[4] * v41;
    v28 = *(float *)&v52[6] * v46;
    v46 = v38;
    v29 = *(float *)&v52[7] * v47;
    v47 = v42;
    v45 = v28 + *(float *)&v52[8] * v44 + v29;
    v48 = v45;
    sub_4ECF50((int)v53, &v46);
  }
  else
  {
    v20 = a3;
  }
  result = *(_BYTE *)(a1 + 28 * LODWORD(a2) + 1885);
  if ( result && v20 >= 0 )
  {
    if ( *(_BYTE *)(v7 + 284) )
      v33 = v54;
    else
      v33 = 0.0;
    v56 = *(float *)(a1 + 56 * v20 + 476);
    v55 = *(float *)(a1 + 56 * v20 + 472);
    if ( *(_BYTE *)(a1 + 1860) )
    {
      v56 = *(float *)(a1 + 56 * v20 + 472);
      *(float *)(a1 + 1824) = *(float *)(a1 + 1824) * 0.94999999;
    }
    return sub_430960(
             v53,
             (float *)(a1 + 112),
             (float *)(a1 + 28 * LODWORD(a2) + 1900),
             (float *)(a1 + 28 * LODWORD(a2) + 1888),
             v33,
             v55,
             v56);
  }
  return result;
}