int (__cdecl *__cdecl sub_42BD40(double *a1))(int, char *)
{
  int v1; // edi
  int v2; // eax
  int (__cdecl *result)(int, char *); // eax
  int v4; // esi
  int v5; // ecx
  int v6; // eax
  float v7; // [esp+18h] [ebp-44h]
  char v8[24]; // [esp+1Ch] [ebp-40h] BYREF
  char v9[40]; // [esp+34h] [ebp-28h] BYREF

  v1 = sub_497800(48);
  *(_DWORD *)(v1 + 4) = dword_BC2364;
  *(_DWORD *)(v1 + 12) = a1;
  *(float *)(v1 + 36) = *((float *)a1 + 78) * 255.0;
  *(float *)(v1 + 40) = *((float *)a1 + 78) * 255.0;
  *(float *)(v1 + 44) = *((float *)a1 + 78) * 255.0;
  *(_DWORD *)(v1 + 20) = sub_4DAA20(v1 + 24);
  sub_4DA180(v1 + 32, v1 + 28);
  v7 = flt_BCAB00 * (a1[6] - dbl_BCAB18) + flt_BCAAFC * (a1[5] - dbl_BCAB10) + flt_BCAAF8 * (a1[4] - dbl_BCAB08);
  if ( (int)sub_499FF0(LODWORD(v7)) >= 1 )
    v2 = sub_499FF0(LODWORD(v7));
  else
    v2 = 1;
  result = (int (__cdecl *)(int, char *))sub_4978B0(v2, v1);
  qmemcpy(v8, a1 + 4, sizeof(v8));
  qmemcpy(v9, a1 + 14, sizeof(v9));
  v4 = *((_DWORD *)a1 + 2);
  if ( *(_DWORD *)v4 && v4 )
  {
    v5 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v4 )
        v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
      else
        v6 = 0;
      dword_AFA6E0[v5] = v6;
      dword_AFA7E0 = v5 + 1;
      result = (int (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C56F0()
                                                        + *(unsigned __int16 *)(v4 + 28)];
      if ( result )
        result = (int (__cdecl *)(int, char *))result(v4, v8);
      v5 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v5;
      v4 = dword_AFA6E0[v5];
    }
    while ( v4 );
  }
  return result;
}