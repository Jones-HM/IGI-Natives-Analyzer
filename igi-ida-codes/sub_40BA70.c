int __cdecl sub_40BA70(_DWORD *a1, int a2)
{
  int *v2; // eax
  int v3; // edi
  int (__cdecl **v4)(_DWORD *, int); // edx
  int (__cdecl *v5)(_DWORD *, int); // ecx
  int result; // eax
  long double v8; // st7
  char v9; // c3
  long double v10; // st4
  double v11; // st7
  float v12; // [esp+8h] [ebp-Ch]
  float v13; // [esp+8h] [ebp-Ch]
  float v14; // [esp+8h] [ebp-Ch]
  float v15; // [esp+Ch] [ebp-8h]
  float v16; // [esp+10h] [ebp-4h]

  v2 = *(int **)(a2 + 1896);
  if ( v2 && *v2 && (v3 = *v2, *(_WORD *)(v3 + 28) == (unsigned __int16)sub_43E4E0()) )
  {
    v4 = (int (__cdecl **)(_DWORD *, int))a1[1];
    a1[3] = a1[4];
    a1[4] = 0;
    v5 = *v4;
    a1[5] = *v4;
    return v5(a1, a2);
  }
  else
  {
    *(_BYTE *)(a2 + 829) = 0;
    sub_489E70(a2, a1[4], 0);
    sub_4D6580(a2 + 104, 0, 0.40000001);
    sub_4E6B00(*(_DWORD *)(a2 + 1260), aJump1);
    v12 = *(float *)(a2 + 1312);
    v8 = *(float *)(a2 + 1316);
    if ( !v9 || v8 != 0.0 )
    {
      v10 = sqrt(v12 * v12 + v8 * v8);
      v13 = v12 * (1.0 / v10);
      v12 = flt_56E1EC * v13;
      v8 = v8 * (1.0 / v10) * flt_56E1EC;
    }
    v14 = v12 + *(float *)(a2 + 1832);
    v15 = v8 + *(float *)(a2 + 1836);
    v11 = flt_56E1F0 + *(float *)(a2 + 1840);
    *(float *)(a2 + 1636) = v14;
    *(float *)(a2 + 1640) = v15;
    v16 = v11;
    *(float *)(a2 + 1644) = v16;
    result = sub_4632D0(a2);
    a1[5] = sub_40BBD0;
  }
  return result;
}