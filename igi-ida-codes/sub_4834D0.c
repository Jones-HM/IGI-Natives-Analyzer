int __cdecl sub_4834D0(int a1)
{
  int v2; // ebp
  double v3; // st7
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  double v8; // st7
  int result; // eax
  float v10; // edx
  double v11; // st7
  double v12; // st6
  int v13; // [esp-Ch] [ebp-1A8h]
  double v14; // [esp+10h] [ebp-18Ch] BYREF
  double v15; // [esp+18h] [ebp-184h]
  double v16; // [esp+20h] [ebp-17Ch]
  int v17; // [esp+28h] [ebp-174h] BYREF
  float v18; // [esp+2Ch] [ebp-170h]
  float v19; // [esp+30h] [ebp-16Ch]
  float v20; // [esp+34h] [ebp-168h]
  float v21; // [esp+38h] [ebp-164h]
  float v22; // [esp+3Ch] [ebp-160h]
  float v23; // [esp+40h] [ebp-15Ch]
  float v24; // [esp+44h] [ebp-158h]
  float v25; // [esp+48h] [ebp-154h]
  int v26; // [esp+4Ch] [ebp-150h]
  float v27; // [esp+50h] [ebp-14Ch] BYREF
  float v28; // [esp+54h] [ebp-148h]
  float v29; // [esp+58h] [ebp-144h]
  float v30; // [esp+5Ch] [ebp-140h]
  float v31; // [esp+60h] [ebp-13Ch]
  float v32; // [esp+64h] [ebp-138h]
  float v33; // [esp+68h] [ebp-134h]
  float v34; // [esp+6Ch] [ebp-130h]
  float v35; // [esp+70h] [ebp-12Ch]
  int v36; // [esp+74h] [ebp-128h]
  double v37[3]; // [esp+78h] [ebp-124h] BYREF
  float v38; // [esp+90h] [ebp-10Ch]
  double v39[3]; // [esp+94h] [ebp-108h] BYREF
  double v40; // [esp+ACh] [ebp-F0h]
  double v41; // [esp+B4h] [ebp-E8h]
  double v42; // [esp+BCh] [ebp-E0h]
  double v43[3]; // [esp+CCh] [ebp-D0h] BYREF
  float v44[10]; // [esp+E4h] [ebp-B8h] BYREF
  char v45[4]; // [esp+10Ch] [ebp-90h] BYREF
  int v46; // [esp+110h] [ebp-8Ch]
  double v47; // [esp+114h] [ebp-88h]
  double v48; // [esp+11Ch] [ebp-80h]
  char v49[8]; // [esp+12Ch] [ebp-70h] BYREF
  double v50; // [esp+134h] [ebp-68h]
  double v51; // [esp+13Ch] [ebp-60h]
  double v52; // [esp+144h] [ebp-58h]
  float *v53; // [esp+178h] [ebp-24h]
  int v54; // [esp+180h] [ebp-1Ch]
  int v55; // [esp+184h] [ebp-18h]

  v2 = **(_DWORD **)(a1 + 104);
  sub_4B38E0((int)&v17, *(float *)(a1 + 264), 0.0, *(float *)(a1 + 268));
  v3 = -*(float *)(a1 + 276);
  qmemcpy(v37, (const void *)(a1 + 112), sizeof(v37));
  v41 = v18 * v3;
  v42 = v21 * v3;
  v4 = v3 * v24;
  v47 = *(float *)(a1 + 188) * v4 + *(float *)(a1 + 184) * v42 + *(float *)(a1 + 180) * v41;
  v48 = *(float *)(a1 + 200) * v4 + *(float *)(a1 + 196) * v42 + *(float *)(a1 + 192) * v41;
  v5 = v4 * *(float *)(a1 + 212) + *(float *)(a1 + 208) * v42 + *(float *)(a1 + 204) * v41;
  v39[0] = v37[0] + v47;
  v39[1] = v37[1] + v48;
  v39[2] = v37[2] + v5;
  sub_483100((int)&v27, v39, v37);
  v46 = v2;
  qmemcpy(v43, v37, sizeof(v43));
  v38 = tan(0.7853981852531433);
  qmemcpy(v44, v39, 0x18u);
  while ( 1 )
  {
    LOBYTE(v6) = sub_416850();
    v13 = v6;
    v7 = sub_416920();
    sub_4CC2A0(v7, v49, v43, v44, 1, v13, v45, -1);
    if ( !v55 )
      break;
    if ( !v54 || !v53 || *v53 <= 0.0 )
    {
      if ( (unsigned __int8)sub_483A00(a1, v2, v39) )
      {
        v14 = v50 - v37[0];
        v15 = v51 - v37[1];
        v16 = v52 - v37[2];
        v40 = sub_4B3130(&v14);
        sub_4B3100(&v14);
        *(float *)(a1 + 272) = v40;
        v8 = v40 - 204.8;
        if ( v40 - 204.8 < 0.0 )
          v8 = 0.0;
        v14 = v8 * v14;
        v15 = v8 * v15;
        v16 = v8 * v16;
        v39[0] = v14 + v37[0];
        v39[1] = v15 + v37[1];
        v39[2] = v16 + v37[2];
      }
      break;
    }
    v14 = v50 - v43[0];
    v15 = v51 - v43[1];
    v16 = v52 - v43[2];
    sub_4B3100(&v14);
    v14 = v14 * 20.48;
    v15 = v15 * 20.48;
    v16 = v16 * 20.48;
    v43[0] = v14 + v50;
    v43[1] = v15 + v51;
    v43[2] = v16 + v52;
  }
  sub_4B3B60((int)&v17, -1.5707964);
  v44[0] = v29 * v23 + v28 * v20 + v27 * *(float *)&v17;
  v44[1] = v29 * v24 + v28 * v21 + v27 * v18;
  v44[2] = v29 * v25 + v28 * v22 + v27 * v19;
  v44[3] = v32 * v23 + v31 * v20 + v30 * *(float *)&v17;
  v44[4] = v32 * v24 + v31 * v21 + v30 * v18;
  v44[5] = v32 * v25 + v31 * v22 + v30 * v19;
  v44[6] = v35 * v23 + v34 * v20 + v33 * *(float *)&v17;
  result = v26;
  v10 = v38;
  LODWORD(v44[9]) = v26 + v36 + 1;
  v44[7] = v35 * v24 + v34 * v21 + v33 * v18;
  v11 = v35 * v25;
  v12 = v34 * v22;
  qmemcpy((void *)(a1 + 32), v39, 0x18u);
  v44[8] = v11 + v12 + v33 * v19;
  *(float *)(a1 + 96) = v10;
  qmemcpy((void *)(a1 + 56), v44, 0x28u);
  return result;
}