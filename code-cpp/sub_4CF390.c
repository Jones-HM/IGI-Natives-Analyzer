_DWORD *__cdecl sub_4CF390(const char *ArgList)
{
  _DWORD *v1; // esi
  int v2; // ebx
  int v3; // eax
  _DWORD *v4; // eax
  _DWORD *v5; // eax
  float *v6; // eax
  _DWORD *v7; // eax
  _DWORD *v8; // eax
  _DWORD *v9; // eax
  _DWORD *v10; // eax
  _DWORD *v11; // eax
  _DWORD *v12; // eax
  _DWORD *v13; // eax
  _DWORD *v14; // eax
  _DWORD *v15; // eax
  _DWORD *v16; // eax
  _DWORD *v17; // eax
  _DWORD *v18; // eax
  _DWORD *v19; // edi
  int v20; // ebp
  _DWORD *i; // eax
  _DWORD *v22; // eax
  _DWORD *v23; // eax
  _DWORD *v24; // eax
  int v25; // eax
  int v27; // [esp+8h] [ebp-1Ch]
  int v28; // [esp+8h] [ebp-1Ch]
  int v29; // [esp+8h] [ebp-1Ch]
  int v30; // [esp+8h] [ebp-1Ch]
  int v31; // [esp+8h] [ebp-1Ch]
  int v32; // [esp+Ch] [ebp-18h]
  int v33[2]; // [esp+1Ch] [ebp-8h] BYREF

  v1 = (_DWORD *)MemoryAlloc(24, 4);
  v2 = 0;
  v1[1] = 0;
  *v1 = 0;
  v1[4] = 0;
  v1[5] = 0;
  GameDataSymbolLoad(byte_A4EC6C, "LOCAL:models/%s.mef", ArgList);
  v3 = ResourceLoad(byte_A4EC6C, 0);
  v1[2] = v3;
  v32 = v3;
  v4 = (_DWORD *)sub_4B7490(v3);
  v5 = sub_4B7590(v4, 1296388936);
  v6 = (float *)sub_4B74D0((int)v5, v32);
  v1[3] = v6;
  if ( *(_DWORD *)v6 != 1036831949 )
  {
    ErrorShow(
      "Mesh \"%s\" and source code are incompatible. (Mesh \"%s\" is version %0.2f, source code is version %0.2f.)",
      ArgList,
      ArgList,
      *v6,
      0.1000000014901161);
    while ( 1 )
      ;
  }
  v27 = v1[2];
  v7 = (_DWORD *)sub_4B7490(v27);
  v8 = sub_4B7590(v7, 1096045633);
  *(_DWORD *)(v1[3] + 140) = sub_4B74D0((int)v8, v27);
  v28 = v1[2];
  v9 = (_DWORD *)sub_4B7490(v28);
  v10 = sub_4B7590(v9, 1297503320);
  *(_DWORD *)(v1[3] + 136) = sub_4B74D0((int)v10, v28);
  v29 = v1[2];
  v11 = (_DWORD *)sub_4B7490(v29);
  v12 = sub_4B7590(v11, 1347375700);
  *(_DWORD *)(v1[3] + 152) = sub_4B74D0((int)v12, v29);
  v30 = v1[2];
  v13 = (_DWORD *)sub_4B7490(v30);
  v14 = sub_4B7590(v13, 1347700291);
  *(_DWORD *)(v1[3] + 144) = sub_4B74D0((int)v14, v30);
  v31 = v1[2];
  v15 = (_DWORD *)sub_4B7490(v31);
  v16 = sub_4B7590(v15, 1347704408);
  *(_DWORD *)(v1[3] + 148) = sub_4B74D0((int)v16, v31);
  v17 = (_DWORD *)sub_4B7490(v1[2]);
  if ( sub_4B7590(v17, 1312905300) )
  {
    v18 = (_DWORD *)sub_4B7490(v1[2]);
    v19 = sub_4B7590(v18, 1312905300);
    v20 = 1;
    for ( i = (_DWORD *)sub_4B7470(v19); i; i = (_DWORD *)sub_4B7470(v22) )
    {
      v22 = sub_4B7590(i, 1312905300);
      if ( !v22 )
        break;
      ++v20;
    }
    v1[5] = MemoryAlloc(20 * v20, 4);
    for ( v1[4] = v20; v20; --v20 )
    {
      v23 = (_DWORD *)sub_4B74D0((int)v19, v1[2]);
      *(_DWORD *)(v2 + v1[5] + 16) = v23 + 2;
      *(_DWORD *)(v2 + v1[5] + 8) = *v23;
      *(_DWORD *)(v2 + v1[5]) = v23[1];
      *(_DWORD *)(v2 + v1[5] + 4) = 0;
      v24 = (_DWORD *)sub_4B7470(v19);
      v19 = v24;
      if ( v24 )
        v19 = sub_4B7590(v24, 1312905300);
      v2 += 20;
    }
  }
  v33[0] = v1[3];
  v33[1] = v1[2];
  if ( dword_A94E84[sub_4CEA80()] )
  {
    v25 = sub_4CEA80();
    ((void (__cdecl *)(int *))dword_A94E84[v25])(v33);
  }
  return v1;
}