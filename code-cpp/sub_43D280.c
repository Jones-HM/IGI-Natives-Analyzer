void __cdecl sub_43D280(float a1)
{
  int v2; // ebx
  int v3; // eax
  int v4; // ecx
  int v5; // edx
  int v6; // eax
  int v7; // edx
  void (__cdecl *v8)(int); // eax
  int v9; // esi
  int v10; // edi
  int v11; // eax
  int v12; // eax
  int i; // eax
  int v14; // edx
  int v15; // eax
  int v16; // esi
  double v17; // st7
  bool v18; // al
  bool v19; // zf
  int v20; // eax
  int v21; // eax
  int v22; // eax
  int v23; // eax
  int v24; // eax
  bool v25; // c3
  int v26; // eax
  int v27; // eax
  int v28; // eax
  int v29; // [esp+Ch] [ebp-20h]
  float v30; // [esp+Ch] [ebp-20h]
  float v31; // [esp+10h] [ebp-1Ch]
  int v32; // [esp+14h] [ebp-18h]
  float v33; // [esp+18h] [ebp-14h]
  float v34; // [esp+20h] [ebp-Ch]
  int v35; // [esp+30h] [ebp+4h]

  v2 = sub_502130(*(_DWORD *)(LODWORD(a1) + 384));
  v32 = 0;
  v29 = 0;
  v35 = 1;
  v33 = 0.0;
  v31 = *(float *)(LODWORD(a1) + 388);
  if ( *(_DWORD *)(LODWORD(a1) + 1604) != sub_4028B0() )
  {
    v3 = sub_4028B0();
    v4 = *(_DWORD *)(LODWORD(a1) + 8);
    *(_DWORD *)(LODWORD(a1) + 1604) = v3;
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
        v7 = v5 + 1;
        dword_AFA7E0 = v7;
        v8 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v4 + 28)];
        if ( v8 )
        {
          v8(v4);
          v7 = dword_AFA7E0;
        }
        v4 = dword_AFA6DC[v7];
        v5 = v7 - 1;
        dword_AFA7E0 = v5;
      }
      while ( v4 );
    }
    v34 = sub_502180(*(_DWORD *)(LODWORD(a1) + 384), *(_DWORD *)(LODWORD(a1) + 412));
    v9 = 0;
    v10 = LODWORD(a1) + 452;
    do
    {
      if ( (unsigned __int8)sub_4F16C0(v10) )
        *(_BYTE *)(v9 + LODWORD(a1) + 432) = (__int64)sub_4F16E0(v10, LODWORD(a1));
      ++v9;
      v10 += 80;
    }
    while ( v9 < 10 );
    if ( (unsigned __int8)sub_4F16C0(LODWORD(a1) + 1252) )
      v32 = (__int64)sub_4F16E0(LODWORD(a1) + 1252, LODWORD(a1));
    if ( (unsigned __int8)sub_4F16C0(LODWORD(a1) + 1332) )
      v29 = (__int64)sub_4F16E0(LODWORD(a1) + 1332, LODWORD(a1));
    if ( (unsigned __int8)sub_4F16C0(LODWORD(a1) + 1412) )
      v35 = (__int64)sub_4F16E0(LODWORD(a1) + 1412, LODWORD(a1));
    if ( !v32 || *(_BYTE *)(LODWORD(a1) + 1492) )
    {
      if ( !v29 || *(_BYTE *)(LODWORD(a1) + 1493) )
      {
        for ( i = 0; i < 10; ++i )
        {
          if ( *(_BYTE *)(i + LODWORD(a1) + 432) )
            *(_DWORD *)(LODWORD(a1) + 412) = i;
        }
      }
      else
      {
        v12 = *(_DWORD *)(LODWORD(a1) + 412);
        if ( v12 > 0 )
          *(_DWORD *)(LODWORD(a1) + 412) = v12 - 1;
      }
    }
    else
    {
      v11 = *(_DWORD *)(LODWORD(a1) + 412);
      if ( v11 < v2 - 1 )
        *(_DWORD *)(LODWORD(a1) + 412) = v11 + 1;
    }
    *(_BYTE *)(LODWORD(a1) + 1492) = v32;
    *(_BYTE *)(LODWORD(a1) + 1493) = v29;
    qmemcpy((void *)(LODWORD(a1) + 264), (const void *)(LODWORD(a1) + 32), 0x18u);
    qmemcpy((void *)(LODWORD(a1) + 328), (const void *)(LODWORD(a1) + 112), 0x28u);
    if ( v35 )
      sub_43D6E0(a1);
    v14 = *(_DWORD *)(LODWORD(a1) + 416);
    v15 = *(_DWORD *)(LODWORD(a1) + 420);
    *(_DWORD *)(LODWORD(a1) + 416) = 0;
    *(_DWORD *)(LODWORD(a1) + 420) = 0;
    v16 = 1;
    *(_DWORD *)(LODWORD(a1) + 424) = v14;
    *(_DWORD *)(LODWORD(a1) + 428) = v15;
    if ( v2 > 1 )
    {
      while ( 1 )
      {
        v17 = sub_502180(*(_DWORD *)(LODWORD(a1) + 384), v16);
        if ( v17 > *(float *)(LODWORD(a1) + 388) )
          break;
        v33 = v17;
        if ( ++v16 >= v2 )
          goto LABEL_40;
      }
      *(double *)(LODWORD(a1) + 416) = (double)v16 - (v17 - *(float *)(LODWORD(a1) + 388)) / (v17 - v33);
    }
LABEL_40:
    if ( v16 == v2 )
      *(double *)(LODWORD(a1) + 416) = (double)(v2 - 1);
    v30 = sub_502180(*(_DWORD *)(LODWORD(a1) + 384), *(_DWORD *)(LODWORD(a1) + 412));
    v18 = *(float *)(LODWORD(a1) + 388) != v30;
    *(_BYTE *)(LODWORD(a1) + 1494) = v18;
    v19 = !v18;
    v20 = *(_DWORD *)(LODWORD(a1) + 1596);
    if ( v19 )
    {
      if ( v20 )
      {
        sub_4E6C00(*(_DWORD *)(LODWORD(a1) + 1596));
        *(_DWORD *)(LODWORD(a1) + 1596) = 0;
      }
    }
    else if ( !v20 )
    {
      v21 = sub_4F0EE0();
      v22 = sub_4E6B00(v21, LODWORD(a1) + 1561);
      *(_DWORD *)(LODWORD(a1) + 1596) = v22;
      if ( v22 )
        sub_4E6C30(v22, LODWORD(a1) + 32);
    }
    *(_BYTE *)(LODWORD(a1) + 1495) = 0;
    if ( v31 == v34 && v31 != *(float *)(LODWORD(a1) + 388) )
    {
      v23 = sub_4F0EE0();
      v24 = sub_4E6B00(v23, LODWORD(a1) + 1497);
      *(_BYTE *)(LODWORD(a1) + 1495) = 1;
      if ( v24 )
        sub_4E6C30(v24, LODWORD(a1) + 32);
    }
    v25 = *(float *)(LODWORD(a1) + 388) == v30;
    *(_BYTE *)(LODWORD(a1) + 1496) = 0;
    if ( v25 && v31 != *(float *)(LODWORD(a1) + 388) )
    {
      v26 = sub_4F0EE0();
      v27 = sub_4E6B00(v26, LODWORD(a1) + 1529);
      *(_BYTE *)(LODWORD(a1) + 1496) = 1;
      if ( v27 )
        sub_4E6C30(v27, LODWORD(a1) + 32);
    }
    if ( *(float *)(LODWORD(a1) + 388) == v30 && !*(_BYTE *)(LODWORD(a1) + 1494) && v35 == *(char *)(LODWORD(a1) + 1600) )
    {
      v28 = *(_DWORD *)(LODWORD(a1) + 444) + 1;
      *(_BYTE *)(LODWORD(a1) + 1600) = v35;
      *(_DWORD *)(LODWORD(a1) + 444) = v28;
    }
    else
    {
      *(_DWORD *)(LODWORD(a1) + 444) = 0;
      *(_BYTE *)(LODWORD(a1) + 1600) = v35;
    }
  }
}