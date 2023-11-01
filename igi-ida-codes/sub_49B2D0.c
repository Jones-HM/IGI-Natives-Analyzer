int __cdecl sub_49B2D0(double *a1, float a2)
{
  double v2; // st3
  double v3; // st6
  double v6; // st6
  long double v9; // st6
  long double v10; // st7
  double v11; // st7
  float v13; // [esp+0h] [ebp-18h]
  float v14; // [esp+4h] [ebp-14h]
  float v15; // [esp+8h] [ebp-10h]
  float v16; // [esp+10h] [ebp-8h]
  float v17; // [esp+14h] [ebp-4h]
  int v18; // [esp+1Ch] [ebp+4h]
  float v19; // [esp+1Ch] [ebp+4h]
  float v20; // [esp+20h] [ebp+8h]
  float v21; // [esp+20h] [ebp+8h]

  v16 = a1[1];
  v17 = a1[2];
  v2 = flt_BCAB00 * (v17 - dbl_BCAB18) + flt_BCAAFC * (v16 - dbl_BCAB10) + flt_BCAAF8 * (*a1 - dbl_BCAB08);
  *(float *)&v18 = v2 - a2;
  v14 = v2 + a2;
  v3 = flt_BCABEC * *(float *)&v18 * *(float *)&dword_B46D04 * 1.442695040888963387;
  _ST5 = v3;
  __asm { frndint }
  v20 = 1.0 / __FSCALE__(__F2XM1__(v3 - _ST5) + 1.0, _ST5);
  v6 = flt_BCABEC * v14 * *(float *)&dword_B46D04 * 1.442695040888963387;
  _ST5 = v6;
  __asm { frndint }
  v9 = __FSCALE__(__F2XM1__(v6 - _ST5) + 1.0, _ST5);
  v10 = 1.0 / v9 - v20;
  if ( v10 == 0.0 || v20 == 0.0 )
  {
    v21 = 0.0;
    v19 = 0.0;
  }
  else
  {
    v13 = 1.0 / v9;
    v15 = v10;
    v11 = (v13 * *(float *)&v18 - v20 * v14) / v15;
    v21 = (v11 - (v11 - *(float *)&v18) / v20) * flt_BCABEC;
    v19 = flt_BCABEC * v11;
  }
  (*(void (__stdcall **)(int, int, float))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 36, COERCE_FLOAT(LODWORD(v21)));
  return (*(int (__stdcall **)(int, int, float))(*(_DWORD *)dword_5CA114 + 80))(
           dword_5CA114,
           37,
           COERCE_FLOAT(LODWORD(v19)));
}