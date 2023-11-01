int __cdecl sub_49FEB0(int a1)
{
  float *v2; // esi
  double v3; // st7
  double v4; // st6
  BOOL *v5; // edi
  BOOL v6; // eax
  int result; // eax
  bool v8; // [esp+Fh] [ebp-19h]
  float v9; // [esp+10h] [ebp-18h]
  float v10; // [esp+14h] [ebp-14h]
  float v11; // [esp+18h] [ebp-10h]
  float v12; // [esp+1Ch] [ebp-Ch]
  float v13; // [esp+20h] [ebp-8h]
  float v14; // [esp+24h] [ebp-4h]
  float v15; // [esp+2Ch] [ebp+4h]
  bool v16; // [esp+2Ch] [ebp+4h]

  v2 = *(float **)a1;
  v9 = *(float *)(a1 + 4);
  v10 = -v9;
  v8 = *(float *)(*(_DWORD *)a1 + 8) < (double)v10;
  v13 = *(float *)&dword_BCADDC;
  v14 = *(float *)&dword_BCADCC;
  if ( v9 + *(float *)(*(_DWORD *)a1 + 8) < *(float *)&dword_BCADDC || v2[2] - v9 > *(float *)&dword_BCADCC )
  {
    result = *(_DWORD *)(a1 + 8);
    if ( result )
      *(_DWORD *)result = 0;
    *(_DWORD *)(a1 + 12) = 1;
  }
  else
  {
    v3 = (*v2 - flt_B46CE4 * v2[2]) * flt_B817A4;
    v4 = (*v2 - flt_B46D1C * v2[2]) * flt_B46D20;
    v11 = (v2[1] - flt_B816FC * v2[2]) * flt_B46D18;
    v12 = (v2[1] - flt_B8179C * v2[2]) * flt_B46CE8;
    v5 = *(BOOL **)(a1 + 8);
    if ( v5 )
    {
      v15 = v4;
      v16 = v15 < (double)v10;
      v6 = v3 > v9 && v16 && v11 > (double)v9 && v12 < (double)v10 && v9 + 409.60001 < v2[2];
      *v5 = v6;
      if ( v2[2] - v9 <= v13 || v9 + v2[2] >= v14 )
        **(_DWORD **)(a1 + 8) = 0;
      else
        **(_DWORD **)(a1 + 8) &= 1u;
    }
    if ( v3 < v10 || v4 > v9 || v11 < (double)v10 || v12 > (double)v9 || v8 )
    {
      result = 1;
      *(_DWORD *)(a1 + 12) = 1;
    }
    else
    {
      result = 0;
      *(_DWORD *)(a1 + 12) = 0;
    }
  }
  return result;
}