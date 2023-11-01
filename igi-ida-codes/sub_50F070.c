int __cdecl sub_50F070(int a1)
{
  int result; // eax
  int v2; // edx
  double v3; // st7
  double v4; // st6
  int v5; // esi
  int v6; // edi
  unsigned __int8 *v7; // esi
  int v8; // edi
  _DWORD *v9; // ebx
  int v10; // ebp
  int v11; // eax
  unsigned int v12; // edx
  bool v13; // cc
  int v14; // ebx
  _DWORD *v15; // esi
  int *v16; // ebp
  int v17; // edx
  double v18; // st7
  double v19; // st7
  double v20; // st6
  int v21; // edx
  double v22; // st6
  double v23; // st7
  unsigned int v24; // ebx
  unsigned int v25; // edx
  int v26; // esi
  _DWORD *v27; // edi
  _WORD *v28; // ebx
  unsigned int v29; // eax
  bool v30; // zf
  float v31; // [esp+18h] [ebp-80h]
  int v32; // [esp+18h] [ebp-80h]
  int v33; // [esp+1Ch] [ebp-7Ch]
  int v34; // [esp+1Ch] [ebp-7Ch]
  int v35; // [esp+1Ch] [ebp-7Ch]
  int v36; // [esp+1Ch] [ebp-7Ch]
  float v37; // [esp+20h] [ebp-78h]
  int v38; // [esp+20h] [ebp-78h]
  unsigned int v39; // [esp+20h] [ebp-78h]
  int v40; // [esp+24h] [ebp-74h]
  unsigned __int8 *v41; // [esp+28h] [ebp-70h]
  int v42; // [esp+28h] [ebp-70h]
  unsigned int v43; // [esp+28h] [ebp-70h]
  int v44; // [esp+2Ch] [ebp-6Ch]
  int v45; // [esp+2Ch] [ebp-6Ch]
  int v46; // [esp+2Ch] [ebp-6Ch]
  int v47; // [esp+30h] [ebp-68h]
  int v48; // [esp+30h] [ebp-68h]
  int v49; // [esp+34h] [ebp-64h]
  int v50; // [esp+38h] [ebp-60h]
  int v51; // [esp+38h] [ebp-60h]
  float v52; // [esp+3Ch] [ebp-5Ch]
  int v53; // [esp+44h] [ebp-54h]
  int v54; // [esp+48h] [ebp-50h]
  int v55; // [esp+4Ch] [ebp-4Ch]
  int v56; // [esp+50h] [ebp-48h]
  float v57; // [esp+54h] [ebp-44h]
  float v58; // [esp+58h] [ebp-40h]
  float v59; // [esp+60h] [ebp-38h]

  result = dword_BCAAA8;
  if ( dword_BCAAA8 )
  {
    v2 = *(__int16 *)(a1 + 16);
    v33 = *(__int16 *)(a1 + 18);
    v3 = (double)v2;
    v50 = (__int64)(v3 * *(float *)(a1 + 68));
    v4 = (double)v33;
    v37 = v4;
    v5 = (__int64)(v4 * *(float *)(a1 + 72));
    v47 = (__int64)(v3 * *(float *)(a1 + 100)) - v50;
    result = (__int64)(v37 * *(float *)(a1 + 104)) - v5;
    v6 = (__int64)*(float *)(a1 + 80);
    v55 = (__int64)*(float *)(a1 + 76);
    v40 = dword_BCAAA8 + 4 * (v55 + v6 * dword_BCAAA0);
    v53 = (__int64)*(float *)&dword_BCAAC0;
    v49 = (__int64)*(float *)&dword_BCAAC4;
    v54 = v53 + (__int64)flt_BCAAC8;
    v56 = v49 + (__int64)flt_BCAACC;
    if ( v55 < v54 && v6 < v56 && v47 + v55 >= v53 && v6 + result >= v49 )
    {
      if ( *(_DWORD *)(a1 + 88) != 1065353216
        || *(_DWORD *)(a1 + 92) != 1065353216
        || (v38 = 1, *(_DWORD *)(a1 + 96) != 1065353216) )
      {
        v38 = 0;
      }
      if ( *(_WORD *)(a1 + 64) )
      {
        v7 = *(unsigned __int8 **)(a1 + 24);
        v48 = *(_DWORD *)(a1 + 56);
        result = *(__int16 *)(a1 + 18);
        v41 = v7;
        v44 = 0;
        if ( v33 > 0 )
        {
          result = (__int64)*(float *)(a1 + 80);
          v34 = result;
          do
          {
            if ( result >= v49 && result < v56 )
            {
              v8 = 0;
              if ( v2 > 0 )
              {
                v9 = (_DWORD *)v40;
                v10 = v55 - (_DWORD)v7;
                v51 = v55 - (_DWORD)v7;
                do
                {
                  if ( (int)&v7[v10] >= v53 && (int)&v7[v10] < v54 )
                  {
                    if ( v38 )
                    {
                      v11 = *(unsigned __int16 *)(v48 + 2 * *v7);
                    }
                    else
                    {
                      HIWORD(v12) = HIWORD(v48);
                      LOWORD(v12) = *(_WORD *)(v48 + 2 * *v7);
                      v11 = 8
                          * ((__int64)((double)(v12 & 0x1F) * *(float *)(a1 + 96)) | ((((unsigned int)(__int64)((double)((unsigned __int16)v12 >> 11) * *(float *)(a1 + 88)) << 9) | (unsigned int)(__int64)((double)((v12 >> 5) & 0x3F) * *(float *)(a1 + 92))) << 7));
                    }
                    v10 = v51;
                    *v9 = v11;
                  }
                  v2 = *(__int16 *)(a1 + 16);
                  ++v8;
                  ++v7;
                  ++v9;
                }
                while ( v8 < v2 );
                v7 = v41;
                result = v34;
              }
            }
            v40 += 4 * dword_BCAAA0;
            v7 += *(__int16 *)(a1 + 20);
            ++result;
            v13 = v44 + 1 < *(__int16 *)(a1 + 18);
            v41 = v7;
            ++v44;
            v34 = result;
          }
          while ( v13 );
        }
      }
      else if ( *(_WORD *)(a1 + 22) == 2 )
      {
        v24 = *(_DWORD *)(a1 + 24) + 2 * ((unsigned int)(v5 * *(__int16 *)(a1 + 20)) >> 1);
        v43 = v24;
        if ( result > 0 )
        {
          v36 = (__int64)*(float *)(a1 + 80);
          v32 = result;
          do
          {
            if ( v6 >= v49 && v6 < v56 && v47 > 0 )
            {
              HIWORD(v25) = HIWORD(v50);
              v26 = v55;
              v27 = (_DWORD *)v40;
              v46 = v47;
              v28 = (_WORD *)(v24 + 2 * v50);
              do
              {
                if ( v26 >= v53 && v26 < v54 )
                {
                  LOWORD(v25) = *v28;
                  if ( (HIBYTE(*v28) & 0x80u) != 0 )
                  {
                    if ( v38 )
                    {
                      v29 = 8 * (v25 & 0x3E0 | (8 * (v25 & 0x7C00)));
                      v25 &= 0x1Fu;
                    }
                    else
                    {
                      v29 = (((unsigned int)(__int64)((double)((v25 >> 10) & 0x1F) * *(float *)(a1 + 88)) << 8) | (unsigned int)(__int64)((double)((v25 >> 5) & 0x1F) * *(float *)(a1 + 92))) << 8;
                      v25 = (__int64)((double)(v25 & 0x1F) * *(float *)(a1 + 96));
                    }
                    *v27 = 8 * (v25 | v29);
                  }
                }
                ++v28;
                ++v26;
                ++v27;
                --v46;
              }
              while ( v46 );
              v6 = v36;
              v24 = v43;
            }
            v40 += 4 * dword_BCAAA0;
            ++v6;
            result = v32 - 1;
            v30 = v32 == 1;
            v24 += 2 * ((unsigned int)*(__int16 *)(a1 + 20) >> 1);
            v36 = v6;
            v43 = v24;
            --v32;
          }
          while ( !v30 );
        }
      }
      else
      {
        if ( *(_WORD *)(a1 + 22) != 3 )
        {
          ErrorShow(aOffscreenbuffe_0);
          while ( 1 )
            ;
        }
        v39 = *(_DWORD *)(a1 + 24) + 4 * ((unsigned int)(v5 * *(__int16 *)(a1 + 20)) >> 2);
        if ( result > 0 )
        {
          v42 = (__int64)*(float *)(a1 + 80);
          v35 = result;
          do
          {
            if ( v6 >= v49 && v6 < v56 && v47 > 0 )
            {
              v14 = v55;
              v15 = (_DWORD *)v40;
              v16 = (int *)(v39 + 4 * v50);
              v45 = v47;
              do
              {
                if ( v14 >= v53 && v14 < v54 )
                {
                  v17 = *v16;
                  v18 = (double)HIBYTE(*v16) * 0.0039215689;
                  if ( v18 != 0.0 )
                  {
                    v58 = (double)BYTE2(v17) * *(float *)(a1 + 88) * v18 * 0.0039215689;
                    v59 = (double)BYTE1(v17) * *(float *)(a1 + 92) * v18 * 0.0039215689;
                    v52 = (double)(unsigned __int8)v17 * *(float *)(a1 + 96) * v18 * 0.0039215689;
                    v31 = (double)(unsigned __int8)BYTE2(*v15) * (1.0 - v18) * 0.0039215689;
                    v57 = (double)(unsigned __int8)BYTE1(*v15) * (1.0 - v18) * 0.0039215689;
                    v19 = (double)(unsigned __int8)*v15 * (1.0 - v18) * 0.0039215689;
                    v20 = v31 + v58;
                    if ( v20 >= 0.0 )
                    {
                      if ( v20 > 1.0 )
                        v20 = 1.0;
                    }
                    else
                    {
                      v20 = 0.0;
                    }
                    v21 = (__int64)(v20 * 255.0);
                    v22 = v57 + v59;
                    if ( v22 >= 0.0 )
                    {
                      if ( v22 > 1.0 )
                        v22 = 1.0;
                    }
                    else
                    {
                      v22 = 0.0;
                    }
                    v23 = v19 + v52;
                    if ( v23 >= 0.0 )
                    {
                      if ( v23 > 1.0 )
                        v23 = 1.0;
                    }
                    else
                    {
                      v23 = 0.0;
                    }
                    *v15 = (__int64)(v23 * 255.0) | (((unsigned int)(__int64)(v22 * 255.0) | (v21 << 8)) << 8);
                  }
                }
                ++v14;
                ++v16;
                ++v15;
                --v45;
              }
              while ( v45 );
              v6 = v42;
            }
            v40 += 4 * dword_BCAAA0;
            v42 = ++v6;
            v39 += 4 * ((unsigned int)*(__int16 *)(a1 + 20) >> 2);
            result = --v35;
          }
          while ( v35 );
        }
      }
    }
  }
  return result;
}