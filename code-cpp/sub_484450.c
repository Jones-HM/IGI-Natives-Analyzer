int __cdecl sub_484450(int a1)
{
  double *v1; // ebp
  int result; // eax
  double v3; // st7
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  double v8; // st7
  float v9; // edx
  double v10; // st7
  double v11; // st6
  int v12; // [esp-14h] [ebp-1A8h]
  double v13; // [esp+8h] [ebp-18Ch] BYREF
  double v14; // [esp+10h] [ebp-184h]
  double v15; // [esp+18h] [ebp-17Ch]
  int v16; // [esp+20h] [ebp-174h] BYREF
  float v17; // [esp+24h] [ebp-170h]
  float v18; // [esp+28h] [ebp-16Ch]
  float v19; // [esp+2Ch] [ebp-168h]
  float v20; // [esp+30h] [ebp-164h]
  float v21; // [esp+34h] [ebp-160h]
  float v22; // [esp+38h] [ebp-15Ch]
  float v23; // [esp+3Ch] [ebp-158h]
  float v24; // [esp+40h] [ebp-154h]
  int v25; // [esp+44h] [ebp-150h]
  float v26; // [esp+48h] [ebp-14Ch] BYREF
  float v27; // [esp+4Ch] [ebp-148h]
  float v28; // [esp+50h] [ebp-144h]
  float v29; // [esp+54h] [ebp-140h]
  float v30; // [esp+58h] [ebp-13Ch]
  float v31; // [esp+5Ch] [ebp-138h]
  float v32; // [esp+60h] [ebp-134h]
  float v33; // [esp+64h] [ebp-130h]
  float v34; // [esp+68h] [ebp-12Ch]
  int v35; // [esp+6Ch] [ebp-128h]
  double v36[3]; // [esp+70h] [ebp-124h] BYREF
  float v37; // [esp+88h] [ebp-10Ch]
  double v38[3]; // [esp+8Ch] [ebp-108h] BYREF
  double v39; // [esp+A4h] [ebp-F0h]
  double v40; // [esp+ACh] [ebp-E8h]
  double v41; // [esp+B4h] [ebp-E0h]
  double v42[3]; // [esp+C4h] [ebp-D0h] BYREF
  float v43[10]; // [esp+DCh] [ebp-B8h] BYREF
  char v44[4]; // [esp+104h] [ebp-90h] BYREF
  double *v45; // [esp+108h] [ebp-8Ch]
  double v46; // [esp+10Ch] [ebp-88h]
  double v47; // [esp+114h] [ebp-80h]
  char v48[8]; // [esp+124h] [ebp-70h] BYREF
  double v49; // [esp+12Ch] [ebp-68h]
  double v50; // [esp+134h] [ebp-60h]
  double v51; // [esp+13Ch] [ebp-58h]
  float *v52; // [esp+170h] [ebp-24h]
  int v53; // [esp+178h] [ebp-1Ch]
  int v54; // [esp+17Ch] [ebp-18h]

  v1 = **(double ***)(a1 + 104);
  if ( sub_482580(a1) && (*(_BYTE *)(a1 + 292) & 1) != 0 )
    return sub_4849B0(a1);
  sub_4B38E0((int)&v16, *(float *)(a1 + 264), 0.0, *(float *)(a1 + 268));
  v3 = -*(float *)(a1 + 276);
  qmemcpy(v36, (const void *)(a1 + 112), sizeof(v36));
  v40 = v17 * v3;
  v41 = v20 * v3;
  v4 = v3 * v23;
  v46 = *(float *)(a1 + 188) * v4 + *(float *)(a1 + 184) * v41 + *(float *)(a1 + 180) * v40;
  v47 = *(float *)(a1 + 200) * v4 + *(float *)(a1 + 196) * v41 + *(float *)(a1 + 192) * v40;
  v5 = v4 * *(float *)(a1 + 212) + *(float *)(a1 + 208) * v41 + *(float *)(a1 + 204) * v40;
  v38[0] = v36[0] + v46;
  v38[1] = v36[1] + v47;
  v38[2] = v36[2] + v5;
  sub_483100((int)&v26, v38, v36);
  qmemcpy(v42, v36, sizeof(v42));
  v45 = v1;
  qmemcpy(v43, v38, 0x18u);
  v37 = tan(0.7853981852531433);
  while ( 1 )
  {
    LOBYTE(v6) = sub_416850();
    v12 = v6;
    v7 = sub_416920();
    sub_4CC2A0(v7, v48, v42, v43, 1, v12, v44, -1);
    if ( !v54 )
      break;
    if ( !v53 || !v52 || *v52 <= 0.0 )
    {
      if ( sub_483A00(a1, v1, (int)v38) )
      {
        v13 = v49 - v36[0];
        v14 = v50 - v36[1];
        v15 = v51 - v36[2];
        v39 = sub_4B3130(&v13);
        sub_4B3100(&v13);
        *(float *)(a1 + 272) = v39;
        v8 = v39 - 204.8;
        if ( v39 - 204.8 < 0.0 )
          v8 = 0.0;
        v13 = v8 * v13;
        v14 = v8 * v14;
        v15 = v8 * v15;
        v38[0] = v13 + v36[0];
        v38[1] = v14 + v36[1];
        v38[2] = v15 + v36[2];
      }
      break;
    }
    v13 = v49 - v42[0];
    v14 = v50 - v42[1];
    v15 = v51 - v42[2];
    sub_4B3100(&v13);
    v13 = v13 * 20.48;
    v14 = v14 * 20.48;
    v15 = v15 * 20.48;
    v42[0] = v13 + v49;
    v42[1] = v14 + v50;
    v42[2] = v15 + v51;
  }
  sub_4B3B60((int)&v16, -1.5707964);
  v43[0] = v28 * v22 + v27 * v19 + v26 * *(float *)&v16;
  v43[1] = v28 * v23 + v27 * v20 + v26 * v17;
  v43[2] = v28 * v24 + v27 * v21 + v26 * v18;
  v43[3] = v31 * v22 + v30 * v19 + v29 * *(float *)&v16;
  v43[4] = v31 * v23 + v30 * v20 + v29 * v17;
  v43[5] = v31 * v24 + v30 * v21 + v29 * v18;
  v43[6] = v34 * v22 + v33 * v19 + v32 * *(float *)&v16;
  result = v25;
  v9 = v37;
  LODWORD(v43[9]) = v25 + v35 + 1;
  v43[7] = v34 * v23 + v33 * v20 + v32 * v17;
  v10 = v34 * v24;
  v11 = v33 * v21;
  qmemcpy((void *)(a1 + 32), v38, 0x18u);
  v43[8] = v10 + v11 + v32 * v18;
  *(float *)(a1 + 96) = v9;
  qmemcpy((void *)(a1 + 56), v43, 0x28u);
  return result;
}