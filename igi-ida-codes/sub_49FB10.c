int __cdecl sub_49FB10(int *a1)
{
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int *v6; // edi
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v12; // eax
  int v13; // eax
  int v14; // eax
  int v15; // edi
  int v16; // eax
  int v17; // eax
  int v18; // eax
  int v19; // eax
  int v20; // eax
  int v21; // eax
  int *v22; // edi
  int v23; // eax
  int v24; // eax
  int v25; // eax
  int v26; // eax
  int v27; // ebx
  int v28; // ebp
  int v29; // eax
  int result; // eax
  _DWORD *v31; // edi
  int v32; // eax
  int v33; // eax
  int v34; // eax
  int v35; // eax
  int v36; // [esp-4h] [ebp-14h]
  int v37; // [esp-4h] [ebp-14h]
  int v38; // [esp-4h] [ebp-14h]
  int v39; // [esp-4h] [ebp-14h]
  int v40; // [esp-4h] [ebp-14h]
  int v41; // [esp-4h] [ebp-14h]
  int v42; // [esp-4h] [ebp-14h]
  int v43; // [esp-4h] [ebp-14h]
  int v44; // [esp-4h] [ebp-14h]
  int v45; // [esp-4h] [ebp-14h]
  int v46; // [esp+8h] [ebp-8h]
  int v47; // [esp+Ch] [ebp-4h]
  int v48; // [esp+14h] [ebp+4h]

  v2 = *(_DWORD *)(*a1 + 32);
  if ( v2 )
  {
    v3 = v2 - 1;
    if ( v3 )
    {
      if ( v3 != 2 )
      {
        ErrorShow(aMeshFormatNotS);
        while ( 1 )
          ;
      }
      v36 = a1[1];
      v4 = sub_4B7490(v36);
      v5 = sub_4B7590(v4, 1380201284);
      *(_DWORD *)(*a1 + 36) = sub_4B74D0(v5, v36);
      v37 = a1[1];
      v6 = *(int **)(*a1 + 36);
      v7 = sub_4B7490(v37);
      v8 = sub_4B7590(v7, 1448236120);
      v6[5] = sub_4B74D0(v8, v37);
      v38 = a1[1];
      v9 = sub_4B7490(v38);
      v10 = sub_4B7590(v9, 1380273732);
      v6[7] = sub_4B74D0(v10, v38);
      v39 = a1[1];
      v11 = sub_4B7490(v39);
      v12 = sub_4B7590(v11, 1280593232);
      v6[6] = sub_4B74D0(v12, v39);
      sub_49B430(1, *a1, v6[4]);
    }
    else
    {
      v40 = a1[1];
      v13 = sub_4B7490(v40);
      v14 = sub_4B7590(v13, 1380201284);
      *(_DWORD *)(*a1 + 36) = sub_4B74D0(v14, v40);
      v15 = *(_DWORD *)(*a1 + 36);
      v41 = a1[1];
      v16 = sub_4B7490(v41);
      v17 = sub_4B7590(v16, 1448236120);
      *(_DWORD *)(v15 + 24) = sub_4B74D0(v17, v41);
      v42 = a1[1];
      v18 = sub_4B7490(v42);
      v19 = sub_4B7590(v18, 1380273732);
      *(_DWORD *)(v15 + 28) = sub_4B74D0(v19, v42);
    }
  }
  else
  {
    v43 = a1[1];
    v20 = sub_4B7490(v43);
    v21 = sub_4B7590(v20, 1380201284);
    *(_DWORD *)(*a1 + 36) = sub_4B74D0(v21, v43);
    v44 = a1[1];
    v22 = *(int **)(*a1 + 36);
    v23 = sub_4B7490(v44);
    v24 = sub_4B7590(v23, 1448236120);
    v22[4] = sub_4B74D0(v24, v44);
    v45 = a1[1];
    v25 = sub_4B7490(v45);
    v26 = sub_4B7590(v25, 1380273732);
    v22[5] = sub_4B74D0(v26, v45);
    sub_49B430(0, *a1, v22[3]);
  }
  if ( *(_DWORD *)(*a1 + 40) )
  {
    ErrorShow(aMeshFormatNotS);
    while ( 1 )
      ;
  }
  v27 = sub_4B7490(a1[1]);
  v28 = sub_4B7490(a1[1]);
  v48 = sub_4B7490(a1[1]);
  v46 = sub_4B7490(a1[1]);
  v29 = sub_4B7490(a1[1]);
  result = sub_4B7590(v29, 1129141064);
  *(_DWORD *)(*a1 + 44) = 0;
  if ( result )
  {
    v47 = 2;
    *(_DWORD *)(*a1 + 44) = sub_4B74D0(result, a1[1]);
    v31 = (_DWORD *)(*(_DWORD *)(*a1 + 44) + 16);
    do
    {
      v32 = sub_4B7470(v27);
      v27 = sub_4B7590(v32, 1129731160);
      v33 = sub_4B7470(v28);
      v28 = sub_4B7590(v33, 1128678213);
      v34 = sub_4B7470(v48);
      v48 = sub_4B7590(v34, 1129136468);
      v35 = sub_4B7470(v46);
      v46 = sub_4B7590(v35, 1129533512);
      v31[1] = sub_4B74D0(v27, a1[1]);
      *v31 = sub_4B74D0(v28, a1[1]);
      v31[2] = sub_4B74D0(v48, a1[1]);
      v31[3] = sub_4B74D0(v46, a1[1]);
      v31 += 8;
      result = --v47;
    }
    while ( v47 );
  }
  return result;
}