char __cdecl sub_44F410(int a1)
{
  int v1; // ebp
  int v2; // ebx
  int v3; // eax
  int v4; // ecx
  float v5; // eax
  int v6; // edx
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // esi
  void (__cdecl *v11)(int, int *); // eax
  _DWORD **v12; // eax
  _DWORD *i; // esi
  int v14; // ecx
  int v15; // eax
  _DWORD *v16; // edx
  int v17; // eax
  int v18; // edx
  int v19; // ecx
  int v20; // eax
  int v21; // edx
  int v22; // eax
  int v23; // ecx
  int v24; // ecx
  int v25; // ecx
  int v26; // eax
  int v27; // edx
  int v28; // edx
  int v29; // ecx
  int v30; // eax
  int v31; // eax
  _DWORD *v32; // esi
  _DWORD *v33; // edi
  _DWORD *v34; // edx
  _DWORD *v35; // esi
  _DWORD *v36; // edi
  int v37; // eax
  int v38; // esi
  int v39; // eax
  int v40; // eax
  int v41; // eax
  int v42; // eax
  int v43; // eax
  int v44; // esi
  void (__cdecl *v45)(int, int *); // eax
  int v46; // ecx
  int v47; // eax
  int v49; // [esp-4h] [ebp-68h]
  char v50; // [esp+13h] [ebp-51h]
  int v51; // [esp+14h] [ebp-50h] BYREF
  int v52; // [esp+18h] [ebp-4Ch]
  int v53; // [esp+1Ch] [ebp-48h]
  int v54; // [esp+20h] [ebp-44h]
  float v55; // [esp+24h] [ebp-40h]
  char v56[12]; // [esp+28h] [ebp-3Ch] BYREF
  int v57; // [esp+34h] [ebp-30h] BYREF
  int v58; // [esp+38h] [ebp-2Ch]
  int v59; // [esp+3Ch] [ebp-28h]
  int v60; // [esp+40h] [ebp-24h]
  int v61; // [esp+44h] [ebp-20h]
  int v62; // [esp+48h] [ebp-1Ch]
  int v63; // [esp+4Ch] [ebp-18h]

  v1 = a1;
  memset((void *)(a1 + 15476), 0, 0xA0u);
  v50 = 0;
  a1 = sub_415020(55);
  *(float *)(v1 + 15552) = (float)a1;
  v2 = *(_DWORD *)(v1 + 20);
  v3 = sub_48A340(v56, v2, 0);
  v53 = *(_DWORD *)v3;
  v4 = *(_DWORD *)(v2 + 32);
  v54 = *(_DWORD *)(v3 + 4);
  v5 = *(float *)(v3 + 8);
  *(_DWORD *)(v1 + 32) = v4;
  v6 = *(_DWORD *)(v2 + 36);
  v55 = v5;
  *(_DWORD *)(v1 + 36) = v6;
  *(_DWORD *)(v1 + 40) = *(_DWORD *)(v2 + 40);
  *(_DWORD *)(v1 + 44) = *(_DWORD *)(v2 + 44);
  *(double *)(v1 + 48) = *(double *)(v2 + 48) - v5;
  qmemcpy((void *)(v1 + 80), (const void *)(v2 + 120), 0x28u);
  sub_465800(v1 + 56, *(_DWORD *)(v2 + 1260));
  sub_465880(v1 + 120, *(_DWORD *)(v2 + 1260));
  sub_465920(*(_DWORD *)(v2 + 1260), 0, 0);
  if ( !*(_DWORD *)(v1 + 15472) )
  {
    v7 = sub_4F1050(v1);
    LOBYTE(v8) = (unsigned __int8)WarningShow("No AI script in HumanAI #%d", v7);
    return v8;
  }
  if ( !*(_DWORD *)(v1 + 15212) )
  {
    v9 = sub_4F1050(v1);
    LOBYTE(v8) = (unsigned __int8)WarningShow("No AI graph in HumanAI #%d", v9);
    return v8;
  }
  if ( *(_BYTE *)(v1 + 15636) )
  {
    if ( (unsigned __int8)sub_451330(v1) && !*(_BYTE *)(v1 + 15034) )
    {
      v12 = *(_DWORD ***)(v1 + 2300);
      a1 = -1;
      for ( i = *v12; i; i = (_DWORD *)*i )
      {
        sub_450FF0(v1, v12);
        v12 = (_DWORD **)i;
      }
      v14 = *(_DWORD *)(v1 + 2268);
      v15 = 0;
      if ( v14 > 0 )
      {
        v16 = (_DWORD *)(v1 + 2076);
        do
        {
          if ( *v16 == 2 )
            a1 = v15;
          ++v15;
          ++v16;
        }
        while ( v15 < v14 );
      }
      v59 = 2;
      v58 = 0;
      v57 = 0;
      sub_4AF8F0(v1 + 1800, &v57);
      sub_44FC90(v1, 2, a1);
      sub_4AF960(&v57);
      *(_BYTE *)(v1 + 15034) = sub_451330(v1);
    }
    if ( !(unsigned __int8)sub_451330(v1) )
    {
      v17 = *(_DWORD *)(v1 + 160);
      *(double *)(v1 + 14896) = *(float *)(*(_DWORD *)(v2 + 112) + 684) + *(double *)(v2 + 32);
      *(double *)(v1 + 14904) = *(float *)(*(_DWORD *)(v2 + 112) + 688) + *(double *)(v2 + 40);
      v18 = *(_DWORD *)(v1 + 168);
      *(double *)(v1 + 14912) = *(float *)(*(_DWORD *)(v2 + 112) + 692) + *(double *)(v2 + 48);
      qmemcpy((void *)(v1 + 14920), (const void *)(*(_DWORD *)(v2 + 112) + 696), 0x28u);
      v19 = *(_DWORD *)(v1 + 164);
      *(_DWORD *)(v1 + 14960) = v17;
      v20 = *(_DWORD *)(v1 + 172);
      *(_DWORD *)(v1 + 14968) = v18;
      v21 = *(_DWORD *)(v1 + 196);
      *(_DWORD *)(v1 + 14972) = v20;
      v22 = *(_DWORD *)(v1 + 200);
      *(_DWORD *)(v1 + 14964) = v19;
      v23 = *(_DWORD *)(v1 + 192);
      *(_DWORD *)(v1 + 14992) = v22;
      LOBYTE(v22) = *(_BYTE *)(v1 + 15035);
      *(_DWORD *)(v1 + 14984) = v23;
      v24 = *(_DWORD *)(v1 + 204);
      *(_DWORD *)(v1 + 14988) = v21;
      *(_DWORD *)(v1 + 14996) = v24;
      if ( (_BYTE)v22 )
      {
        v25 = *(_DWORD *)(v1 + 216);
        v26 = *(_DWORD *)(v1 + 188);
        *(_DWORD *)(v1 + 14976) = *(_DWORD *)(v1 + 184);
        v27 = *(_DWORD *)(v1 + 220);
        *(_DWORD *)(v1 + 15000) = v25;
        *(_DWORD *)(v1 + 14980) = v26;
        *(_DWORD *)(v1 + 15004) = v27;
      }
      else
      {
        v28 = *(_DWORD *)(v1 + 208);
        v29 = *(_DWORD *)(v1 + 180);
        *(_DWORD *)(v1 + 14976) = *(_DWORD *)(v1 + 176);
        v30 = *(_DWORD *)(v1 + 212);
        *(_DWORD *)(v1 + 15000) = v28;
        *(_DWORD *)(v1 + 14980) = v29;
        *(_DWORD *)(v1 + 15004) = v30;
      }
      *(_BYTE *)(v1 + 15008) = 1;
      v31 = sub_463130(v2);
      sub_489750(v1 + 5624, v1 + 14896, v2, v31);
      v32 = *(_DWORD **)(v1 + 5648);
      v33 = (_DWORD *)*v32;
      if ( *v32 )
      {
        do
        {
          if ( *((_BYTE *)v32 + 41) )
          {
            v34 = (_DWORD *)v32[2];
            if ( *v34 )
            {
              if ( !(unsigned __int8)sub_463170(*v34) )
              {
                v57 = 22;
                v59 = 0;
                v58 = sub_463130(*(_DWORD *)v32[2]);
                v63 = *(_DWORD *)v32[2];
                v62 = *(_DWORD *)v32[2];
                v61 = _tolower(*(_DWORD *)v32[2]);
                v60 = 0;
                sub_450D50(v1, &v57);
              }
            }
          }
          v32 = v33;
          v33 = (_DWORD *)*v33;
        }
        while ( v33 );
      }
      v35 = *(_DWORD **)(v1 + 5660);
      v36 = (_DWORD *)*v35;
      if ( *v35 )
      {
        do
        {
          if ( *((_BYTE *)v35 + 41) && *(_DWORD *)v35[2] && (unsigned __int8)sub_463170(*(_DWORD *)v35[2]) )
          {
            v57 = 23;
            v59 = 0;
            v58 = sub_463130(*(_DWORD *)v35[2]);
            v63 = *(_DWORD *)v35[2];
            v62 = *(_DWORD *)v35[2];
            v61 = _tolower(*(_DWORD *)v35[2]);
            v60 = 0;
            sub_450D50(v1, &v57);
          }
          v35 = v36;
          v36 = (_DWORD *)*v36;
        }
        while ( v36 );
      }
      if ( *(_DWORD *)(v1 + 15044) != -1 )
      {
        v37 = sub_4F1030(*(_DWORD *)(v1 + 15044));
        v38 = v37;
        if ( v37 )
        {
          if ( sub_440C00(v37) )
          {
            sub_450D80(v1, 8, 0);
            v50 = 1;
          }
          else if ( sub_440C10(v38) )
          {
            sub_450D80(v1, 9, 0);
          }
        }
        else
        {
          WarningShow("AlarmControl ID #%d not defined", *(_DWORD *)(v1 + 15044));
          *(_DWORD *)(v1 + 15044) = -1;
        }
      }
      v39 = *(_DWORD *)(v1 + 15200);
      if ( v39 >= 0 && *(_DWORD *)(v1 + 15204) )
      {
        if ( v39 )
        {
          v41 = v39 - 1;
        }
        else
        {
          sub_450D80(v1, 3, 0);
          v49 = *(_DWORD *)(v1 + 15196);
          v40 = sub_416D20();
          v41 = *(_DWORD *)(v1 + 15192) + sub_4B47C0(v40, v49);
        }
        *(_DWORD *)(v1 + 15200) = v41;
      }
    }
    v42 = *(_DWORD *)(v1 + 15016);
    if ( !v42 )
      goto LABEL_55;
    if ( **(_DWORD **)(v42 + 12) )
    {
      v43 = sub_489BE0(v1 + 5624, **(_DWORD **)(v42 + 12));
      *(_DWORD *)(v1 + 15020) = v43;
      if ( v43 )
      {
        v50 = 1;
LABEL_55:
        *(_BYTE *)(v1 + 15035) = v50;
        if ( !sub_450DC0(v1) )
        {
          v57 = 4;
          v59 = 0;
          v58 = -1;
          v63 = 0;
          v62 = 0;
          v61 = 0;
          v60 = 0;
          sub_450D50(v1, &v57);
        }
        nullsub_1();
        goto LABEL_58;
      }
      sub_4512A0(*(_DWORD *)(v1 + 15016), v1, *(_BYTE *)(v1 + 15034));
    }
    else
    {
      sub_4512A0(v42, v1, *(_BYTE *)(v1 + 15034));
    }
    *(_DWORD *)(v1 + 15016) = 0;
    goto LABEL_55;
  }
  v10 = *(_DWORD *)(v1 + 20);
  v51 = -1;
  v52 = v1 + 15476;
  v11 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4F40D0() + *(unsigned __int16 *)(v10 + 28)];
  if ( v11 )
    v11(v10, &v51);
  sub_44FBA0(v1);
  *(_BYTE *)(v1 + 15636) = 1;
  v59 = 0;
  v58 = 0;
  v57 = 0;
  sub_4AF8F0(v1 + 1776, &v57);
  sub_44FC90(v1, 0, -1);
  sub_4AF960(&v57);
LABEL_58:
  sub_44FD50(v1);
  sub_44FEC0(v1);
  if ( (unsigned __int8)sub_463190(v2) )
  {
    v44 = *(_DWORD *)(v1 + 20);
    v51 = -1;
    v52 = v1 + 15476;
    v45 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4F40D0()
                                                   + *(unsigned __int16 *)(v44 + 28)];
    if ( v45 )
      v45(v44, &v51);
  }
  LOBYTE(v8) = sub_451330(v1);
  if ( (_BYTE)v8 )
  {
    LOBYTE(v8) = sub_463190(v2);
    if ( (_BYTE)v8 )
    {
      LOBYTE(v8) = *(_BYTE *)(v2 + 828);
      if ( (_BYTE)v8 )
      {
        sub_44FF40(v1);
        if ( *(_DWORD *)(v1 + 15024) )
        {
          sub_453390(*(_DWORD *)(v1 + 15024));
          *(_DWORD *)(v1 + 15024) = 0;
        }
        if ( *(_DWORD *)(v1 + 15028) )
        {
          sub_453390(*(_DWORD *)(v1 + 15028));
          *(_DWORD *)(v1 + 15028) = 0;
        }
        v46 = *(_DWORD *)(v1 + 16032);
        if ( v46 )
        {
          sub_452C10(v46, *(_DWORD *)(v1 + 16036), *(_DWORD *)(v1 + 16036));
          *(_DWORD *)(v1 + 16032) = 0;
        }
        v47 = *(_DWORD *)(v1 + 15888);
        if ( v47 >= 0 )
        {
          v8 = v47 - 1;
          *(_DWORD *)(v1 + 15888) = v8;
        }
        else if ( *(_WORD *)(*(_DWORD *)(v2 + 20) + 28) == (unsigned __int16)sub_488610()
               || *(_DWORD *)(v2 + 1988) == -1
               || (v8 = sub_4028C0() - *(_DWORD *)(v2 + 1988), v8 > 1) )
        {
          a1 = sub_416920();
          v8 = dword_A96AE0[384 * (unsigned __int8)sub_4CEA20() + *(unsigned __int16 *)(v2 + 28)];
          if ( v8 )
            LOBYTE(v8) = ((int (__cdecl *)(int, int *))v8)(v2, &a1);
        }
      }
    }
  }
  return v8;
}