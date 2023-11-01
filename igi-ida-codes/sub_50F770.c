int __cdecl sub_50F770(int a1)
{
  int result; // eax
  _DWORD *v2; // edx
  int v3; // eax
  int v4; // esi
  float *v5; // edx
  double v6; // st7
  double v7; // st6
  double v8; // st5
  char *v9; // ecx
  float v10; // eax
  double v11; // st4
  float *v12; // edx
  double v13; // st3
  float v14; // eax
  double v15; // st3
  double v16; // st2
  double v17; // st4
  double v18; // st4
  double v19; // st3
  BOOL v20; // ebp
  BOOL v21; // ebx
  BOOL v22; // edi
  int v23; // eax
  float v24; // ebx
  float *v25; // edi
  float *v26; // edi
  int *v27; // ebp
  int v28; // edx
  int v29; // ebx
  bool v30; // zf
  int v31[7]; // [esp-5Ch] [ebp-7B8h] BYREF
  int v32[7]; // [esp-40h] [ebp-79Ch] BYREF
  int v33[7]; // [esp-24h] [ebp-780h] BYREF
  const void **v34; // [esp+10h] [ebp-74Ch]
  float v35; // [esp+14h] [ebp-748h]
  float v36; // [esp+18h] [ebp-744h]
  float v37; // [esp+1Ch] [ebp-740h]
  float v38; // [esp+20h] [ebp-73Ch]
  float v39; // [esp+24h] [ebp-738h]
  float v40; // [esp+28h] [ebp-734h]
  int v41; // [esp+2Ch] [ebp-730h]
  float v42; // [esp+30h] [ebp-72Ch]
  int v43; // [esp+34h] [ebp-728h]
  double v44[3]; // [esp+38h] [ebp-724h] BYREF
  float v45; // [esp+54h] [ebp-708h]
  float v46; // [esp+58h] [ebp-704h]
  _DWORD v47[6]; // [esp+5Ch] [ebp-700h] BYREF
  char v48; // [esp+74h] [ebp-6E8h] BYREF

  v42 = *(float *)&dword_BCADC0;
  result = dword_B16C9C;
  v34 = (const void **)&dword_B12C60;
  if ( dword_B16C9C > 0 )
  {
    v41 = dword_B16C9C;
    do
    {
      v2 = (char *)*v34 + 24;
      qmemcpy(v44, *v34, sizeof(v44));
      v3 = v2[1];
      v4 = (unsigned __int16)*v2;
      v5 = (float *)(v2 + 2);
      if ( v3 == 16 )
      {
        v44[0] = v44[0] - dbl_BCAB08;
        v44[1] = v44[1] - dbl_BCAB10;
        v44[2] = v44[2] - dbl_BCAB18;
        if ( *(float *)(a1 + 8) > flt_BCAB00 * v44[2] + flt_BCAAFC * v44[1] + flt_BCAAF8 * v44[0] - 28377.919921875 )
        {
          if ( v4 > 0 )
          {
            v6 = dbl_BCAB08;
            v7 = dbl_BCAB10;
            v8 = dbl_BCAB18;
            v9 = &v48;
            do
            {
              v10 = v5[1];
              v11 = *v5 - v6;
              v12 = v5 + 2;
              v45 = v10;
              v13 = v10;
              v14 = *v12;
              v5 = v12 + 2;
              v15 = v13 - v7;
              v46 = v14;
              v16 = v14 - v8;
              v35 = flt_BCAAE8 * v16 + flt_BCAAE4 * v15 + flt_BCAAE0 * v11;
              v36 = flt_BCAAF4 * v16 + flt_BCAAF0 * v15 + flt_BCAAEC * v11;
              v37 = flt_BCAB00 * v16 + flt_BCAAFC * v15 + flt_BCAAF8 * v11;
              if ( v37 < (double)v42 )
              {
                v23 = 16;
              }
              else
              {
                v17 = 1.0 / v37;
                v40 = v17;
                v18 = v17 * v35 * flt_BCAB28 + flt_BCAB30;
                v38 = v18;
                v19 = flt_BCAB2C * v40 * v36 + flt_BCAB34;
                v39 = v19;
                v20 = v18 < flt_BCABD0;
                v21 = v19 < flt_BCABD4;
                v22 = v18 > flt_BCABD8;
                if ( v39 <= (double)flt_BCABDC )
                  v23 = v20 | (2 * (v21 | (2 * v22)));
                else
                  v23 = v20 | (2 * (v21 | (2 * (v22 | 2))));
              }
              v24 = v35;
              v25 = (float *)(v9 - 24);
              *(_DWORD *)v9 = v23;
              *v25 = v24;
              v25[1] = v36;
              v25[2] = v37;
              v26 = (float *)(v9 - 12);
              v9 += 28;
              --v4;
              *v26 = v38;
              v26[1] = v39;
              v26[2] = v40;
            }
            while ( v4 );
          }
          v27 = (int *)*((_DWORD *)v5 + 1);
          v28 = *((_DWORD *)v5 + 3);
          if ( v28 > 0 )
          {
            v29 = v28;
            do
            {
              v43 = *v27;
              qmemcpy(v33, &v47[7 * BYTE2(v43)], sizeof(v33));
              qmemcpy(v32, &v47[7 * BYTE1(v43)], sizeof(v32));
              qmemcpy(v31, &v47[7 * (unsigned __int8)v43], sizeof(v31));
              sub_4A0340(
                v31[0],
                v31[1],
                v31[2],
                v31[3],
                v31[4],
                *(float *)&v31[5],
                v31[6],
                v32[0],
                v32[1],
                v32[2],
                v32[3],
                v32[4],
                *(float *)&v32[5],
                v32[6],
                v33[0],
                v33[1],
                v33[2],
                v33[3],
                v33[4],
                *(float *)&v33[5],
                v33[6],
                (float *)(a1 + 8),
                v42);
              ++v27;
              --v29;
            }
            while ( v29 );
          }
        }
      }
      result = v41 - 1;
      v30 = v41 == 1;
      ++v34;
      --v41;
    }
    while ( !v30 );
  }
  return result;
}