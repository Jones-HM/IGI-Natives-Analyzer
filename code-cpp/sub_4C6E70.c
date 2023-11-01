unsigned int __cdecl sub_4C6E70(_DWORD *a1, int a2, int a3, double *a4, double *a5)
{
  unsigned int result; // eax
  int v6; // ebx
  int v7; // ebx
  double v8; // st7
  double v9; // st6
  double v10; // st5
  _DWORD *v11; // eax
  int v12; // esi
  int v13; // ebx
  int v14; // edx
  unsigned int v15; // ebx
  int v16; // esi
  int v17; // [esp-4h] [ebp-54h]
  _DWORD *v18; // [esp+Ch] [ebp-44h] BYREF
  unsigned int v19; // [esp+10h] [ebp-40h]
  __int64 v20; // [esp+14h] [ebp-3Ch]
  __int64 v21; // [esp+1Ch] [ebp-34h]
  __int64 v22; // [esp+24h] [ebp-2Ch]
  int v23; // [esp+2Ch] [ebp-24h]
  int v24; // [esp+30h] [ebp-20h]
  int v25; // [esp+34h] [ebp-1Ch]
  int v26; // [esp+38h] [ebp-18h]
  int v27; // [esp+3Ch] [ebp-14h]
  int v28; // [esp+40h] [ebp-10h]
  int v29; // [esp+44h] [ebp-Ch]
  int v30; // [esp+48h] [ebp-8h]
  int v31; // [esp+4Ch] [ebp-4h]

  v18 = *(_DWORD **)(a2 + 80);
  result = sub_4B3360((double *)a3, (double *)(a2 + 32));
  if ( !(_BYTE)result )
  {
    v22 = (__int64)*(double *)a3;
    v23 = v22;
    v22 = (__int64)*(double *)(a3 + 8);
    v24 = v22;
    v22 = (__int64)*(double *)(a3 + 16);
    v25 = v22;
    v22 = (__int64)*a4;
    v29 = v22;
    v22 = (__int64)a4[1];
    v30 = v22;
    v22 = (__int64)a4[2];
    v31 = v22;
    v22 = (__int64)*a5;
    v26 = v22;
    v22 = (__int64)a5[1];
    v27 = v22;
    v22 = (__int64)a5[2];
    v28 = v22;
    v6 = a1[888];
    v22 = (__int64)*(double *)(a2 + 32);
    LODWORD(v22) = v6 + v22;
    v21 = (__int64)*(double *)(a2 + 40);
    LODWORD(v21) = a1[889] + v21;
    v20 = (__int64)*(double *)(a2 + 48);
    v19 = a1[890] + v20;
    v23 += a1[888];
    v24 += a1[889];
    v25 += a1[890];
    v29 += a1[888];
    v30 += a1[889];
    v31 += a1[890];
    v26 += a1[888];
    v27 += a1[889];
    v7 = a1[890] + v28;
    *(_DWORD *)(a2 + 32) = *(_DWORD *)a3;
    *(_DWORD *)(a2 + 36) = *(_DWORD *)(a3 + 4);
    *(_DWORD *)(a2 + 40) = *(_DWORD *)(a3 + 8);
    *(_DWORD *)(a2 + 44) = *(_DWORD *)(a3 + 12);
    *(_DWORD *)(a2 + 48) = *(_DWORD *)(a3 + 16);
    *(_DWORD *)(a2 + 52) = *(_DWORD *)(a3 + 20);
    v8 = *a5 - *a4;
    v9 = a5[1] - a4[1];
    v10 = a5[2] - a4[2];
    v11 = v18;
    v28 = v7;
    v12 = v26 - 1;
    v13 = v27 - 1;
    --v28;
    v17 = v25;
    v14 = v19;
    *(float *)(a2 + 68) = sqrt(v10 * v10 + v9 * v9 + v8 * v8) * 0.5;
    LODWORD(v20) = *v11;
    v19 = sub_4C67E0(v22, v21, v14, v23, v24, v17);
    result = sub_4C67E0(v29, v30, v31, v12, v13, v28);
    v15 = v19;
    v16 = result;
    if ( result <= v19 )
    {
      if ( (_DWORD)v20 == v19 && v19 == result )
        return result;
    }
    else
    {
      v19 = result;
      v15 = result;
    }
    sub_4C6CE0((int)v18, a2);
    if ( (unsigned int)v20 < v15 )
      sub_4C6B20(a1, v15, v20, &v18);
    return sub_4C6D20(a1, (int)v18, a2, v16, v23, v24, v25);
  }
  return result;
}