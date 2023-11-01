int __cdecl sub_4D7070(int a1, int a2, int a3, int a4, int a5)
{
  int result; // eax
  int v6; // ecx
  double v9; // st7
  double v10; // st6
  double v11; // st5
  double v12; // st4
  int v13; // ebx
  double v14; // st7
  int v15; // edx
  double v16; // st6
  long double v17; // st6
  double v18; // st7
  double v19; // st6
  int v20; // edx
  double v21; // st5
  double v22; // st4
  double v23; // st7
  double v24; // st6
  int v25; // edx
  double v26; // st6
  long double v27; // st5
  double v28; // st7
  double v29; // st6
  double v30; // st6
  double v31; // st5
  double v32; // st5
  double v33; // st4
  double v34; // st5
  double v35; // st5
  double v36; // st4
  double v37; // st5
  double v38; // st5
  double v39; // st7
  double v40; // st7
  int v41; // edi
  int v42; // ebp
  float v43; // [esp+10h] [ebp-2Ch]
  float v44; // [esp+10h] [ebp-2Ch]
  float v45; // [esp+10h] [ebp-2Ch]
  float v46; // [esp+14h] [ebp-28h]
  float v47; // [esp+18h] [ebp-24h]
  float v48; // [esp+18h] [ebp-24h]
  float v49; // [esp+1Ch] [ebp-20h]
  float v50; // [esp+20h] [ebp-1Ch]
  float v51; // [esp+24h] [ebp-18h]
  float v52; // [esp+28h] [ebp-14h]
  float v53; // [esp+2Ch] [ebp-10h]
  float v54; // [esp+2Ch] [ebp-10h]
  float v55; // [esp+30h] [ebp-Ch]
  float v56; // [esp+30h] [ebp-Ch]
  float v57; // [esp+40h] [ebp+4h]
  float v58; // [esp+40h] [ebp+4h]
  float v59; // [esp+40h] [ebp+4h]
  float v60; // [esp+44h] [ebp+8h]
  float v61; // [esp+44h] [ebp+8h]
  float v62; // [esp+44h] [ebp+8h]
  float v63; // [esp+44h] [ebp+8h]
  float v64; // [esp+48h] [ebp+Ch]
  float v65; // [esp+48h] [ebp+Ch]
  float v66; // [esp+48h] [ebp+Ch]
  float v67; // [esp+48h] [ebp+Ch]

  result = a1;
  v6 = *(_DWORD *)(a1 + 116);
  if ( a3 < a4 )
  {
    v9 = (*(float *)(a1 + 80) - *(float *)(a1 + 84)) * (*(float *)(a2 + 8) - *(float *)(a2 + 4));
    v10 = (*(float *)(a2 + 12) - *(float *)a2) * (*(float *)(a1 + 84) + *(float *)(a1 + 80));
    v47 = (*(float *)(a1 + 88) - *(float *)(a1 + 76)) * (*(float *)(a2 + 4) + *(float *)(a2 + 8));
    v43 = (*(float *)a2 + *(float *)(a2 + 8)) * (*(float *)(a1 + 80) + *(float *)(a1 + 76));
    v60 = (*(float *)(a1 + 88) - *(float *)(a1 + 84)) * (*(float *)(a2 + 12) + *(float *)(a2 + 4));
    v11 = (*(float *)(a2 + 12) - *(float *)(a2 + 4)) * (*(float *)(a1 + 88) + *(float *)(a1 + 84));
    v12 = v11 + v60 + v43;
    v57 = ((*(float *)(a1 + 76) - *(float *)(a1 + 80)) * (*(float *)(a2 + 8) - *(float *)a2) + v12) * 0.5;
    *(float *)(result + 76) = (*(float *)(result + 88) + *(float *)(result + 76)) * (*(float *)(a2 + 12) + *(float *)a2)
                            + v57
                            - v12;
    v64 = v10 + v57 - v11;
    *(float *)(result + 80) = v64;
    v13 = *(_DWORD *)(result + 92);
    v61 = v57 + v47 - v60;
    *(float *)(result + 84) = v61;
    v14 = v9 + v57 - v43;
    *(float *)(result + 88) = v14;
    v15 = *(_DWORD *)(a2 + 16) + 1 + v13;
    *(_DWORD *)(result + 92) = v15;
    if ( v15 > 1000 )
    {
      v16 = *(float *)(result + 76);
      *(_DWORD *)(result + 92) = 0;
      v17 = 1.0 / sqrt(v14 * v14 + v61 * v61 + v64 * v64 + v16 * v16);
      *(float *)(result + 76) = *(float *)(result + 76) * v17;
      *(float *)(result + 80) = v64 * v17;
      *(float *)(result + 84) = v61 * v17;
      *(float *)(result + 88) = v14 * v17;
    }
    if ( v6 )
    {
      v18 = -*(float *)(v6 + 76);
      v53 = -*(float *)(v6 + 80);
      v55 = -*(float *)(v6 + 84);
      v19 = *(float *)(v6 + 88);
      v20 = *(_DWORD *)(v6 + 92);
      v44 = (v55 - *(float *)(v6 + 76)) * (*(float *)(result + 80) + *(float *)(result + 76));
      v65 = (*(float *)(result + 88) - *(float *)(result + 84)) * (v19 + v53);
      v21 = (*(float *)(result + 88) + *(float *)(result + 84)) * (v19 - v53);
      v22 = v21 + v65 + v44;
      v58 = ((v55 - v18) * (*(float *)(result + 76) - *(float *)(result + 80)) + v22) * 0.5;
      v62 = (*(float *)(result + 88) + *(float *)(result + 76)) * (v19 - *(float *)(v6 + 76)) + v58 - v22;
      *(float *)(result + 96) = v62;
      v23 = (*(float *)(result + 84) + *(float *)(result + 80)) * (v19 - v18) + v58 - v21;
      *(float *)(result + 100) = v23;
      v66 = (*(float *)(result + 88) - *(float *)(result + 76)) * (v55 + v53) + v58 - v65;
      v24 = (*(float *)(result + 80) - *(float *)(result + 84)) * (v55 - v53);
      *(float *)(result + 104) = v66;
      v25 = *(_DWORD *)(result + 92) + v20 + 1;
      *(_DWORD *)(result + 112) = v25;
      v26 = v24 + v58 - v44;
      *(float *)(result + 108) = v26;
      if ( v25 > 1000 )
      {
        *(_DWORD *)(result + 112) = 0;
        v27 = 1.0 / sqrt(v26 * v26 + v66 * v66 + v23 * v23 + v62 * v62);
        *(float *)(result + 96) = v62 * v27;
        *(float *)(result + 100) = v23 * v27;
        *(float *)(result + 104) = v66 * v27;
        *(float *)(result + 108) = v26 * v27;
      }
    }
    v28 = *(float *)(result + 76) * *(float *)(result + 76);
    *(_DWORD *)(result + 72) = *(_DWORD *)(result + 92);
    v29 = *(float *)(result + 80) * *(float *)(result + 76);
    v30 = v29 + v29;
    v31 = *(float *)(result + 84) * *(float *)(result + 76);
    v67 = v31 + v31;
    v32 = *(float *)(result + 88) * *(float *)(result + 76);
    v46 = v32 + v32;
    v33 = *(float *)(result + 80) * *(float *)(result + 80);
    v48 = v33 + v33;
    v34 = *(float *)(result + 84) * *(float *)(result + 80);
    v45 = v34 + v34;
    v35 = *(float *)(result + 88) * *(float *)(result + 80);
    v63 = v35 + v35;
    v36 = *(float *)(result + 84) * *(float *)(result + 84);
    v59 = v36 + v36;
    v37 = *(float *)(result + 88) * *(float *)(result + 84);
    v38 = v37 + v37;
    *(float *)(result + 36) = 1.0 - v48 - v59;
    *(float *)(result + 40) = v30 - v38;
    *(float *)(result + 44) = v63 + v67;
    *(float *)(result + 48) = v38 + v30;
    v39 = 1.0 - (v28 + v28);
    *(float *)(result + 52) = v39 - v59;
    *(float *)(result + 56) = v45 - v46;
    *(float *)(result + 60) = v67 - v63;
    *(float *)(result + 64) = v45 + v46;
    *(float *)(result + 68) = v39 - v48;
  }
  if ( a3 < a5 )
  {
    v52 = *(float *)(v6 + 44) * *(float *)(result + 16)
        + *(float *)(v6 + 40) * *(float *)(result + 12)
        + *(float *)(v6 + 36) * *(float *)(result + 8);
    v54 = *(float *)(v6 + 56) * *(float *)(result + 16)
        + *(float *)(v6 + 52) * *(float *)(result + 12)
        + *(float *)(v6 + 48) * *(float *)(result + 8);
    v56 = *(float *)(v6 + 68) * *(float *)(result + 16)
        + *(float *)(v6 + 64) * *(float *)(result + 12)
        + *(float *)(v6 + 60) * *(float *)(result + 8);
    v49 = v52 + *(float *)(v6 + 24);
    v50 = v54 + *(float *)(v6 + 28);
    v40 = v56 + *(float *)(v6 + 32);
    *(float *)(result + 24) = v49;
    v51 = v40;
    *(float *)(result + 28) = v50;
    *(float *)(result + 32) = v51;
    if ( a3 < a5 - 1 )
    {
      v41 = *(_DWORD *)(result + 120);
      if ( v41 )
      {
        v42 = a3 + 1;
        do
        {
          result = sub_4D7070(v41, a2, v42, a4, a5);
          v41 = *(_DWORD *)(v41 + 124);
        }
        while ( v41 );
      }
    }
  }
  return result;
}