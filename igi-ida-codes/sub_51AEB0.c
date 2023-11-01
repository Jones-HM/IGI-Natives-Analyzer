void __cdecl sub_51AEB0(float a1)
{
  int v2; // edi
  int v3; // ebx
  int v4; // ecx
  int v5; // eax
  int v6; // ecx
  double v7; // st7
  unsigned __int8 v9; // c0
  unsigned __int8 v10; // c3
  double v11; // st7
  int v12; // eax
  double v13; // st7
  int v14; // eax
  double v15; // st7
  int v16; // edx
  void (__cdecl *v17)(int, float *); // eax
  float v18; // [esp+Ch] [ebp-40h]
  float v19[3]; // [esp+10h] [ebp-3Ch] BYREF
  int v20[6]; // [esp+1Ch] [ebp-30h] BYREF
  double v21[3]; // [esp+34h] [ebp-18h] BYREF
  float v22; // [esp+50h] [ebp+4h]
  float v23; // [esp+50h] [ebp+4h]

  if ( (*(_BYTE *)(LODWORD(a1) + 44) & 1) != 0 && *(int *)(LODWORD(a1) + 32) >= 0 )
  {
    v2 = sub_4F1030(*(_DWORD *)(LODWORD(a1) + 32));
    if ( v2 )
    {
      if ( *(int *)(LODWORD(a1) + 36) >= 0 )
      {
        v3 = sub_4F1030(*(_DWORD *)(LODWORD(a1) + 36));
        if ( v3 )
        {
          v4 = *(_DWORD *)(LODWORD(a1) + 40);
          v5 = *(_DWORD *)(v2 + 4 * v4 + 104);
          if ( v5 )
          {
            v6 = *(_DWORD *)(v2 + 4 * v4 + 108);
            if ( v6 )
            {
              if ( *(int *)(v2 + 504) >= 3 )
              {
                v22 = *(float *)(LODWORD(a1) + 56);
                v18 = 4096000.0
                    / (flt_A83758
                     * 3600.0)
                    * ((*(float *)(v6 + 144) - *(float *)(v5 + 144)) * v22 + *(float *)(v5 + 144))
                    * *(float *)(LODWORD(a1) + 60);
                v7 = sub_51A0C0(v5, v22) * v18 + *(float *)(LODWORD(a1) + 56);
                *(float *)(LODWORD(a1) + 56) = v7;
                if ( !(v9 | v10) )
                {
                  v11 = v7 - 1.0;
                  v12 = *(_DWORD *)(LODWORD(a1) + 40) + 1;
                  *(float *)(LODWORD(a1) + 56) = v11;
                  v13 = v11 * *(float *)(*(_DWORD *)(v2 + 4 * v12 + 100) + 152);
                  *(_DWORD *)(LODWORD(a1) + 40) = v12;
                  *(float *)(LODWORD(a1) + 56) = v13 / *(float *)(*(_DWORD *)(v2 + 4 * v12 + 104) + 152);
                  if ( v12 >= *(_DWORD *)(v2 + 504) - 1 )
                  {
                    if ( *(_DWORD *)(LODWORD(a1) + 48) )
                    {
                      *(_DWORD *)(LODWORD(a1) + 56) = 0;
                      *(_DWORD *)(LODWORD(a1) + 40) = 0;
                    }
                    else
                    {
                      *(_DWORD *)(LODWORD(a1) + 56) = 1065353216;
                      *(_DWORD *)(LODWORD(a1) + 40) = *(_DWORD *)(v2 + 504) - 2;
                      v14 = *(_DWORD *)(LODWORD(a1) + 44);
                      LOBYTE(v14) = v14 & 0xFE;
                      *(_DWORD *)(LODWORD(a1) + 44) = v14;
                    }
                  }
                }
                if ( *(float *)(LODWORD(a1) + 56) >= 1.0 )
                  v15 = 1.0;
                else
                  v15 = *(float *)(LODWORD(a1) + 56);
                v23 = v15;
                v16 = *(_DWORD *)(LODWORD(a1) + 40);
                *(float *)(LODWORD(a1) + 56) = v15;
                sub_51A4A0(v2, v3 + 112, v16, v23);
                qmemcpy(
                  v20,
                  sub_51A280(v21, v2, *(_DWORD *)(LODWORD(a1) + 40), *(float *)(LODWORD(a1) + 56)),
                  sizeof(v20));
                v19[0] = *(double *)v20 - *(double *)(v3 + 32);
                v19[1] = *(double *)&v20[2] - *(double *)(v3 + 40);
                v19[2] = *(double *)&v20[4] - *(double *)(v3 + 48);
                sub_4C6940((_DWORD *)dword_A44344, v3, (int)v20, *(float *)(v3 + 68));
                v17 = (void (__cdecl *)(int, float *))dword_A96AE0[384 * (unsigned __int8)byte_54ED52
                                                                 + *(unsigned __int16 *)(v3 + 28)];
                if ( v17 )
                  v17(v3, v19);
              }
            }
          }
        }
      }
    }
  }
}