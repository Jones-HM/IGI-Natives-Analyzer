__int16 __cdecl sub_49C850(double **a1)
{
  int v1; // eax
  double *v2; // ebp
  int v3; // esi
  int v4; // esi
  double v5; // st7
  _DWORD *v6; // esi
  unsigned __int16 *v7; // ebx
  int v8; // eax
  int v9; // ecx
  int v10; // eax
  _DWORD *v11; // eax
  int v12; // ecx
  int v13; // ecx
  int v15; // [esp+24h] [ebp-94h]
  int v16; // [esp+28h] [ebp-90h]
  int v17; // [esp+2Ch] [ebp-8Ch] BYREF
  _DWORD *v18; // [esp+30h] [ebp-88h]
  float v19; // [esp+34h] [ebp-84h] BYREF
  float v20; // [esp+38h] [ebp-80h]
  float v21; // [esp+3Ch] [ebp-7Ch]
  int v22; // [esp+40h] [ebp-78h]
  float v23[12]; // [esp+44h] [ebp-74h] BYREF
  float v24; // [esp+74h] [ebp-44h]
  char v25[64]; // [esp+78h] [ebp-40h] BYREF

  LOWORD(v1) = (_WORD)a1;
  v2 = *a1;
  v3 = *((_DWORD *)*a1 + 27);
  if ( v3 )
  {
    v1 = sub_4D0790(v2, &v17);
    if ( !v1 )
    {
      v1 = sub_4D0180(v2);
      if ( v1 != -1 )
      {
        v15 = *(_DWORD *)(v3 + 4 * v1);
        v4 = *(_DWORD *)(*(_DWORD *)(v15 + 12) + 12);
        v19 = v2[4] - dbl_BCAB08;
        v20 = v2[5] - dbl_BCAB10;
        v5 = v2[6] - dbl_BCAB18;
        v22 = v4;
        v23[9] = 0.0;
        v19 = flt_BCABEC * v19;
        v20 = flt_BCABEC * v20;
        v21 = flt_BCABEC * v5;
        v23[0] = flt_BCABEC;
        v23[1] = 0.0;
        v23[2] = 0.0;
        v23[3] = 0.0;
        v23[4] = flt_BCABEC;
        v23[5] = 0.0;
        v23[6] = 0.0;
        v23[7] = 0.0;
        v23[8] = flt_BCABEC;
        sub_4950F0(v25, v23, &v19);
        (*(void (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 1, v25);
        v1 = *(_DWORD *)(v4 + 32);
        if ( !v1 )
        {
          v6 = *(_DWORD **)(v4 + 36);
          v18 = v6;
          v7 = (unsigned __int16 *)v6[5];
          v16 = sub_49CC80(v6, v2);
          if ( *(_DWORD *)(dword_BCADE8 + 4) != dword_7205B0 )
          {
            *(_DWORD *)(dword_BCADE8 + 4) = dword_7205B0;
            (*(void (__cdecl **)(_DWORD))(dword_BCADE8 + 4 * dword_7205B0 + 20))(0);
          }
          if ( *(_DWORD *)(dword_BCAD7C + 4) != dword_7AC09C )
          {
            *(_DWORD *)(dword_BCAD7C + 4) = dword_7AC09C;
            (*(void (__cdecl **)(_DWORD))(dword_BCAD7C + 4 * dword_7AC09C + 20))(0);
          }
          if ( *(_DWORD *)(dword_BCADAC + 4) != dword_7234B8 )
          {
            *(_DWORD *)(dword_BCADAC + 4) = dword_7234B8;
            (*(void (__cdecl **)(_DWORD))(dword_BCADAC + 4 * dword_7234B8 + 20))(0);
          }
          v8 = dword_BCACEC;
          v9 = dword_BCADE0;
          if ( !v17 )
            v9 = dword_BCACEC;
          if ( *(_DWORD *)(dword_BCADC4 + 4) != v9 )
          {
            if ( v17 )
              v8 = dword_BCADE0;
            *(_DWORD *)(dword_BCADC4 + 4) = v8;
            v10 = dword_BCADE0;
            if ( !v17 )
              v10 = dword_BCACEC;
            (*(void (__cdecl **)(_DWORD))(dword_BCADC4 + 4 * v10 + 20))(0);
          }
          while ( 1 )
          {
            if ( v7[11] )
            {
              v24 = flt_BCAB00 * (v2[6] - dbl_BCAB18)
                  + flt_BCAAFC * (v2[5] - dbl_BCAB10)
                  + flt_BCAAF8 * (v2[4] - dbl_BCAB08);
              v11 = (_DWORD *)sub_4B72E0(sub_49D0B0, 48, LODWORD(v24));
              qmemcpy(v11, v2 + 4, 0x18u);
              v12 = *((_DWORD *)v2 + 54);
              v11[7] = v15;
              v11[6] = v12;
              v13 = (int)v18;
              v11[8] = v18;
              v11[9] = v7;
              v11[10] = v2;
              v6 = (_DWORD *)v13;
            }
            else
            {
              sub_49CBE0(v2, v22);
              if ( v7[8] == 0xFFFF )
              {
                (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3);
                (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
                (*(void (__stdcall **)(int, _DWORD, int, int, _DWORD, unsigned __int16 *, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
                  dword_5CA114,
                  *v6,
                  dword_BCAD90,
                  v16 + v7[9],
                  v7[10],
                  v7 + 14,
                  v7[6],
                  0);
                (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 4);
              }
              else
              {
                (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
                  dword_5CA114,
                  0,
                  *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(v15 + 16) + 4 * v7[8]) + 32));
                (*(void (__stdcall **)(int, _DWORD, int, int, _DWORD, unsigned __int16 *, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
                  dword_5CA114,
                  *v6,
                  dword_BCAD90,
                  v16 + v7[9],
                  v7[10],
                  v7 + 14,
                  v7[6],
                  0);
              }
            }
            LOWORD(v1) = v7[7];
            if ( (_WORD)v1 == 0xFFFF )
              break;
            v7 = (unsigned __int16 *)((char *)v7 + v7[7] + 28);
          }
        }
      }
    }
  }
  return v1;
}