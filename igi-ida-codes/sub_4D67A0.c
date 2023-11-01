int (__cdecl *__cdecl sub_4D67A0(char *ArgList))(_DWORD)
{
  int v1; // eax
  int v2; // eax
  int v3; // edi
  int v5; // eax
  int v6; // esi
  int v7; // eax
  float *v8; // eax
  float v9; // ebx
  int v10; // ebp
  int v11; // ebx
  int v12; // eax
  int v13; // ebp
  int v14; // edi
  int v15; // esi
  int v16; // ebp
  int *v17; // eax
  int v18; // esi
  int v19; // ebx
  int v20; // eax
  void *v21; // edi
  int v22; // edi
  int i; // esi
  int v24; // eax
  int *v25; // ecx
  int v26; // eax
  int v27; // ebp
  int *v28; // eax
  int v29; // esi
  bool v30; // cc
  int v31; // edi
  const void *v32; // esi
  int v33; // eax
  int v34; // edi
  int *v35; // eax
  int v36; // esi
  int v37; // eax
  int v38; // eax
  int v39; // esi
  int v40; // eax
  int j; // [esp+8h] [ebp-38h]
  int v42; // [esp+Ch] [ebp-34h]
  int v43; // [esp+10h] [ebp-30h]
  unsigned int v44; // [esp+10h] [ebp-30h]
  int v45; // [esp+10h] [ebp-30h]
  int v46; // [esp+14h] [ebp-2Ch]
  int v47; // [esp+14h] [ebp-2Ch]
  int v48; // [esp+18h] [ebp-28h]
  int v49; // [esp+20h] [ebp-20h]
  unsigned int v50; // [esp+20h] [ebp-20h]
  int v51; // [esp+24h] [ebp-1Ch]
  int v52; // [esp+24h] [ebp-1Ch]
  float v53; // [esp+2Ch] [ebp-14h]
  int v54; // [esp+30h] [ebp-10h]
  int v55; // [esp+34h] [ebp-Ch]

  v1 = ResourceLoad(ArgList, 0);
  v2 = sub_517A00(v1);
  v3 = v2;
  v48 = v2;
  if ( !v2 )
    return WarningShow("File %s is not IFF file.", ArgList);
  v5 = sub_517890(v2, 1112490570);
  if ( !v5 )
    return WarningShow("IFF File %s is not of correct type.", ArgList);
  v6 = sub_517890(v5, 1112490568);
  v7 = sub_517940(v6, 1112494920);
  v8 = (float *)sub_5179C0(v7);
  v9 = *v8;
  v53 = *v8;
  v10 = *((_DWORD *)v8 + 1);
  v54 = v10;
  if ( v10 <= 0 )
  {
    sub_5178E0(v6, 1112490568);
  }
  else
  {
    v11 = 3 * LODWORD(v9);
    dword_A542F0[v11] = v10;
    v12 = MemoryAlloc(4 * v10, 4);
    v13 = 12 * v10;
    dword_A542F4[v11] = v12;
    dword_A542F8[v11] = MemoryAlloc(v13, 4);
    v14 = sub_517940(v6, 1347179348);
    v46 = sub_517940(v6, 1414288212);
    qmemcpy((void *)dword_A542F4[v11], (const void *)sub_5179C0(v14), 4 * ((unsigned int)(4 * v54) >> 2));
    qmemcpy((void *)dword_A542F8[v11], (const void *)sub_5179C0(v46), v13);
    v15 = sub_5178E0(v6, 1112490316);
    sub_5178E0(v15, 1112490568);
    v16 = sub_517940(v15, 1111575624);
    v17 = (int *)sub_5179C0(v16);
    v51 = *v17;
    v18 = v17[1];
    v19 = 10 * LODWORD(v53);
    dword_A53914[10 * LODWORD(v53)] = v18;
    v20 = MemoryAlloc(20 * v18, 4);
    v18 *= 4;
    dword_A538F0[v19] = v20;
    v21 = (void *)MemoryAlloc(v18, 4);
    dword_A538F4[v19] = (int)v21;
    memset(v21, 0, v18);
    v22 = v16;
    if ( v51 > 0 )
    {
      v47 = v51;
      for ( i = 16 * v54; ; i = 16 * v54 )
      {
        v22 = sub_5178E0(v22, 1112490318);
        v42 = v22;
        v24 = sub_517940(v22, 1112490312);
        v25 = (int *)sub_5179C0(v24);
        v55 = *v25;
        v26 = v25[1];
        v27 = v25[2];
        *(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) = dword_A538F0[10 * LODWORD(v53)] + 20 * v27;
        **(_DWORD **)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) = v55;
        *(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 4) = v26;
        *(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 8) = MemoryAlloc(8, 4);
        *(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 12) = MemoryAlloc(i, 4);
        *(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 16) = 0;
        v43 = sub_517940(v22, 1112495176);
        v28 = (int *)sub_5179C0(v43);
        v29 = *v28;
        v30 = *v28 <= 0;
        **(_DWORD **)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 8) = *v28;
        if ( v30 )
        {
          v33 = v43;
        }
        else
        {
          v31 = sub_517940(v22, 1112495172);
          if ( v29 <= 1 )
          {
            v44 = 16 * v29;
            *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 8) + 4) = MemoryAlloc(16 * v29, 4);
          }
          else
          {
            v44 = 40 * v29;
            *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 8) + 4) = MemoryAlloc(40 * v29, 4);
          }
          v32 = (const void *)sub_5179C0(v31);
          v33 = v31;
          qmemcpy(*(void **)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 8) + 4), v32, v44);
          v22 = v42;
        }
        if ( v54 > 0 )
        {
          v34 = 0;
          v45 = v54;
          for ( j = 0; ; v34 = j )
          {
            v49 = sub_517980(v33, 1112494664);
            v35 = (int *)sub_5179C0(v49);
            v36 = *v35;
            *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 12) + v34) = *v35;
            *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 12) + v34 + 4) = v36 <= 1 ? MemoryAlloc(20 * v36, 4) : MemoryAlloc(52 * v36, 4);
            *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 12) + v34 + 8) = 0;
            *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 12) + v34 + 12) = 0;
            v37 = sub_517980(v49, 1112494660);
            v52 = v37;
            v50 = v36 <= 1 ? 20 * v36 : 52 * v36;
            qmemcpy(
              *(void **)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 12) + v34 + 4),
              (const void *)sub_5179C0(v37),
              v50);
            v33 = v52;
            j += 16;
            if ( !--v45 )
              break;
          }
          v22 = v42;
        }
        v38 = sub_517940(v22, 1112491336);
        v39 = *(_DWORD *)sub_5179C0(v38);
        if ( v39 > 0 )
        {
          *(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 16) = MemoryAlloc(8, 4);
          **(_DWORD **)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 16) = v39;
          *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 16) + 4) = MemoryAlloc(24 * v39, 4);
          v40 = sub_517940(v22, 1112491332);
          qmemcpy(
            *(void **)(*(_DWORD *)(*(_DWORD *)(dword_A538F4[10 * LODWORD(v53)] + 4 * v27) + 16) + 4),
            (const void *)sub_5179C0(v40),
            24 * v39);
          v22 = v42;
        }
        if ( !--v47 )
          break;
      }
    }
    v3 = v48;
    v9 = v53;
  }
  sub_4D6D40(v9);
  sub_517840(v3);
  return (int (__cdecl *)(_DWORD))ResourceUnload(ArgList);
}