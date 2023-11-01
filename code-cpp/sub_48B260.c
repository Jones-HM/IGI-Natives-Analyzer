char __cdecl sub_48B260(int a1, int *a2, char a3, char a4)
{
  int *v4; // edi
  int v5; // esi
  int v6; // ebx
  int v7; // eax
  _DWORD *v9; // eax
  _DWORD *v10; // esi
  double v11; // st7
  double *v12; // edx
  double v13; // st7
  double v14; // st6
  double v15; // st7
  double v16; // st6
  double v17; // st7
  double v18; // st7
  _DWORD *v19; // eax
  double v20; // st7
  int v21; // eax
  int v22; // eax
  int v23; // ecx
  int v24; // eax
  int v25; // eax
  int v26; // ecx
  int v27; // eax
  int v28; // eax
  int v29; // eax
  int v30; // ecx
  int v31; // edx
  int v32; // [esp+Ch] [ebp-6Ch] BYREF
  float v33; // [esp+10h] [ebp-68h]
  int v34; // [esp+14h] [ebp-64h] BYREF
  double v35; // [esp+18h] [ebp-60h]
  double v36[3]; // [esp+20h] [ebp-58h] BYREF
  double v37[3]; // [esp+38h] [ebp-40h] BYREF
  float v38[10]; // [esp+50h] [ebp-28h] BYREF

  if ( a3 )
  {
    v4 = a2;
    v5 = sub_5096C0(a2[77], *a2, dword_5C8BB4);
    v6 = sub_5096C0(v4[77], *v4, dword_5C8BAC);
    v7 = sub_5096C0(a2[77], dword_5C8BAC, dword_5C8BB4);
    if ( !v5 || !v7 || !v6 )
      return 0;
    if ( *(float *)(v6 + 4) + *(float *)(v5 + 4) > *(float *)(v7 + 4) )
      return 0;
  }
  else
  {
    v4 = a2;
  }
  v9 = sub_452BE0(*(_DWORD *)(a1 + 15208), *v4);
  v10 = v9;
  if ( v9 )
  {
    if ( v9 != *(_DWORD **)(a1 + 16032) )
    {
      if ( v9[4] >= v9[5] * v9[6] || a4 && !(unsigned __int8)sub_48B6E0(v4, a1) )
        return 0;
      switch ( ++dword_5C8BB8 )
      {
        case 0:
          goto LABEL_54;
        case 1:
          v21 = v10[6];
          v32 = 0;
          if ( v21 <= 0 )
            return 0;
          while ( 1 )
          {
            v22 = v10[5] - 1;
            v33 = *(float *)&v22;
            if ( v22 >= 0 )
              break;
LABEL_35:
            v23 = v10[6];
            if ( ++v32 >= v23 )
              return 0;
          }
          while ( !(unsigned __int8)sub_48B780(a1, v10, v4, v22, v32) )
          {
            --LODWORD(v33);
            if ( v33 < 0.0 )
              goto LABEL_35;
            v22 = LODWORD(v33);
          }
          return 1;
        case 2:
          v24 = v10[5];
          v33 = 0.0;
          if ( v24 <= 0 )
            return 0;
          while ( 1 )
          {
            v25 = v10[6] - 1;
            v32 = v25;
            if ( v25 >= 0 )
              break;
LABEL_43:
            v26 = v10[5];
            ++LODWORD(v33);
            if ( SLODWORD(v33) >= v26 )
              return 0;
          }
          while ( !(unsigned __int8)sub_48B780(a1, v10, v4, LODWORD(v33), v25) )
          {
            if ( --v32 < 0 )
              goto LABEL_43;
            v25 = v32;
          }
          return 1;
        case 3:
          v32 = v10[6] - 1;
          if ( v32 < 0 )
            return 0;
          while ( 1 )
          {
            v27 = v10[5] - 1;
            v33 = *(float *)&v27;
            if ( v27 >= 0 )
              break;
LABEL_51:
            if ( --v32 < 0 )
              return 0;
          }
          while ( !(unsigned __int8)sub_48B780(a1, v10, v4, v27, v32) )
          {
            --LODWORD(v33);
            if ( v33 < 0.0 )
              goto LABEL_51;
            v27 = LODWORD(v33);
          }
          return 1;
        default:
          dword_5C8BB8 = 0;
LABEL_54:
          v28 = v10[5];
          v33 = 0.0;
          if ( v28 <= 0 )
            return 0;
          break;
      }
      while ( 1 )
      {
        v29 = v10[6];
        v32 = 0;
        if ( v29 > 0 )
          break;
LABEL_58:
        v31 = v10[5];
        ++LODWORD(v33);
        if ( SLODWORD(v33) >= v31 )
          return 0;
      }
      while ( !(unsigned __int8)sub_48B780(a1, v10, v4, LODWORD(v33), v32) )
      {
        v30 = v10[6];
        if ( ++v32 >= v30 )
          goto LABEL_58;
      }
    }
    return 1;
  }
  if ( a4 && !(unsigned __int8)sub_48B6E0(v4, a1) )
    return 0;
  sub_453040(&v32, &v34, *(_DWORD *)(a1 + 15212), *v4);
  LODWORD(v33) = v32 / -2;
  LODWORD(v35) = v34 / -2;
  sub_4F98A0(v38, v4, 1);
  sub_4F9770(v37, v4);
  v11 = (double)SLODWORD(v33);
  v12 = (double *)(a1 + 16048);
  *(_DWORD *)(a1 + 16064) = 0;
  *(_DWORD *)(a1 + 16068) = 0;
  v13 = v11 * 8192.0;
  *(double *)(a1 + 16048) = v13;
  v35 = (double)SLODWORD(v35) * 8192.0;
  *(double *)(a1 + 16056) = v35;
  v14 = *((float *)v4 + 9) * -4096.0;
  v33 = v14;
  if ( v13 < v14 )
  {
    v15 = v33;
LABEL_15:
    *v12 = v15;
    goto LABEL_16;
  }
  v16 = *((float *)v4 + 9) * 4096.0;
  v33 = v16;
  if ( v13 > v16 )
  {
    v15 = v33;
    goto LABEL_15;
  }
LABEL_16:
  v17 = *((float *)v4 + 9) * -4096.0;
  if ( v17 <= v35 )
  {
    v18 = *((float *)v4 + 9) * 4096.0;
    if ( v18 < v35 )
      *(double *)(a1 + 16056) = v18;
  }
  else
  {
    *(double *)(a1 + 16056) = v17;
  }
  v19 = *(_DWORD **)(a1 + 16032);
  v36[0] = v38[1] * *(double *)(a1 + 16056) + v38[0] * *v12;
  v36[1] = v38[4] * *(double *)(a1 + 16056) + v38[3] * *v12;
  v36[2] = v38[7] * *(double *)(a1 + 16056) + v38[6] * *v12;
  v20 = v37[0];
  qmemcpy(v12, v36, 0x18u);
  *v12 = v20 + *v12;
  *(double *)(a1 + 16056) = v37[1] + *(double *)(a1 + 16056);
  *(double *)(a1 + 16064) = v37[2] + *(double *)(a1 + 16064);
  if ( v19 )
  {
    sub_452C10(v19, *(_DWORD *)(a1 + 16036), *(_DWORD *)(a1 + 16040));
    *(_DWORD *)(a1 + 16032) = 0;
  }
  *(_DWORD *)(a1 + 16032) = sub_452C60(*(_DWORD *)(a1 + 15212), *a2, 0, 0);
  *(_DWORD *)(a1 + 16036) = 0;
  *(_DWORD *)(a1 + 16040) = 0;
  return 1;
}