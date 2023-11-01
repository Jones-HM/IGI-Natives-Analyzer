int __cdecl sub_50D7E0(_DWORD *a1)
{
  _DWORD *v1; // ebx
  int v2; // esi
  int v3; // edi
  _DWORD *v4; // ebp
  int v5; // eax
  int v6; // ecx
  int result; // eax
  _DWORD *v8; // edx
  int v9; // ecx
  int v10; // ecx
  _DWORD *v11; // edx
  int v12; // ecx
  int v13; // eax
  int v14; // edx
  int v15; // ecx
  int v16; // edx
  _DWORD *v17; // edx
  int v18; // [esp+10h] [ebp-1Ch]
  int v19; // [esp+14h] [ebp-18h]
  int v20; // [esp+18h] [ebp-14h]
  int v21; // [esp+20h] [ebp-Ch]
  int v22; // [esp+24h] [ebp-8h] BYREF
  int v23; // [esp+28h] [ebp-4h]

  v1 = a1;
  v2 = a1[5];
  v3 = dword_A7DA00;
  v4 = (_DWORD *)a1[9];
  v23 = a1[3];
  v22 = v2;
  if ( ((v2 & 0x8000003C) == 0) != ((dword_A7DA00 & 0x8000003C) == 0) || ((v2 ^ dword_A7DA00) & 0x60000) != 0 )
  {
    *(_DWORD *)(dword_BCADAC + 4) = -1;
    v2 = v22;
    v3 = dword_A7DA00;
  }
  if ( ((v2 ^ v3) & 0x8000003C) != 0 )
  {
    *(_DWORD *)(dword_BCAD7C + 4) = -1;
    v2 = v22;
    v3 = dword_A7DA00;
  }
  if ( (v23 == 0) != (dword_A7DA04 == 0) || ((v2 ^ v3) & 0x1400000) != 0 )
  {
    *(_DWORD *)(dword_BCADE8 + 4) = -1;
    v2 = v22;
  }
  dword_A7DA04 = v23;
  dword_A7DA00 = v2;
  if ( *(_DWORD *)(dword_BCADE8 + 4) != dword_A7CED8 )
  {
    *(_DWORD *)(dword_BCADE8 + 4) = dword_A7CED8;
    (*(void (__cdecl **)(int *))(dword_BCADE8 + 4 * dword_A7CED8 + 20))(&v22);
  }
  if ( *(_DWORD *)(dword_BCAD7C + 4) != dword_A7D9F8 )
  {
    *(_DWORD *)(dword_BCAD7C + 4) = dword_A7D9F8;
    (*(void (__cdecl **)(int *))(dword_BCAD7C + 4 * dword_A7D9F8 + 20))(&v22);
  }
  if ( *(_DWORD *)(dword_BCADAC + 4) != dword_A7D9F4 )
  {
    *(_DWORD *)(dword_BCADAC + 4) = dword_A7D9F4;
    (*(void (__cdecl **)(int *))(dword_BCADAC + 4 * dword_A7D9F4 + 20))(&v22);
  }
  if ( *(_DWORD *)(dword_BCADC4 + 4) != dword_BCACEC )
  {
    *(_DWORD *)(dword_BCADC4 + 4) = dword_BCACEC;
    (*(void (__cdecl **)(int *))(dword_BCADC4 + 4 * dword_BCACEC + 20))(&v22);
  }
  if ( v23 )
    (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
      dword_5CA114,
      0,
      *(_DWORD *)(v1[3] + 32));
  v5 = v1[7];
  if ( v1[8] )
  {
    v6 = *(_DWORD *)dword_BCAD00;
    if ( dword_BCAD08 + v5 > dword_BCAD04 )
    {
      result = (*(int (__stdcall **)(int, int, _DWORD **, _DWORD))(v6 + 12))(dword_BCAD00, 8224, &a1, 0);
      v21 = 0;
      dword_BCAD08 = v1[7];
      if ( result )
        return result;
      v8 = a1;
    }
    else
    {
      result = (*(int (__stdcall **)(int, int, _DWORD **, _DWORD))(v6 + 12))(dword_BCAD00, 32, &a1, 0);
      v21 = dword_BCAD08;
      v8 = &a1[7 * dword_BCAD08];
      v9 = v1[7] + dword_BCAD08;
      a1 = v8;
      dword_BCAD08 = v9;
      if ( result )
        return result;
    }
    if ( v8 )
    {
      qmemcpy(v8, v4, 28 * v1[7]);
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00);
      return (*(int (__stdcall **)(int, int, int, int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
               dword_5CA114,
               3,
               dword_BCAD00,
               v21,
               v1[7],
               0);
    }
    return result;
  }
  if ( v5 <= 2 )
  {
    v15 = *(_DWORD *)dword_BCAD00;
    if ( dword_BCAD08 + 4 > dword_BCAD04 )
    {
      result = (*(int (__stdcall **)(int, int, _DWORD **, _DWORD))(v15 + 12))(dword_BCAD00, 8224, &a1, 0);
      dword_BCAD08 = 4;
      if ( result )
        return result;
      v17 = a1;
    }
    else
    {
      result = (*(int (__stdcall **)(int, int, _DWORD **, _DWORD))(v15 + 12))(dword_BCAD00, 32, &a1, 0);
      v16 = 7 * dword_BCAD08;
      dword_BCAD08 += 4;
      v17 = &a1[v16];
      a1 = v17;
      if ( result )
        return result;
    }
    if ( v17 )
    {
      qmemcpy(v17, v4, 0x1Cu);
      qmemcpy(a1 + 21, v4 + 7, 0x1Cu);
      qmemcpy(a1 + 7, v4, 0x1Cu);
      a1[7] = v4[7];
      a1[12] = v4[12];
      qmemcpy(a1 + 14, v4, 0x1Cu);
      a1[15] = v4[8];
      a1[20] = v4[13];
      (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00, v18, v19, v20);
      v13 = dword_5CA114;
      v14 = *(_DWORD *)dword_5CA114;
      return (*(int (__stdcall **)(int, int, int))(v14 + 124))(v13, 5, dword_BCAD00);
    }
  }
  else
  {
    v10 = *(_DWORD *)dword_BCAD00;
    if ( dword_BCAD08 + v5 > dword_BCAD04 )
    {
      result = (*(int (__stdcall **)(int, int, _DWORD **, _DWORD))(v10 + 12))(dword_BCAD00, 8224, &a1, 0);
      dword_BCAD08 = v1[7];
      if ( result )
        return result;
      v11 = a1;
    }
    else
    {
      result = (*(int (__stdcall **)(int, int, _DWORD **, _DWORD))(v10 + 12))(dword_BCAD00, 32, &a1, 0);
      v11 = &a1[7 * dword_BCAD08];
      v12 = v1[7] + dword_BCAD08;
      a1 = v11;
      dword_BCAD08 = v12;
      if ( result )
        return result;
    }
    if ( v11 )
    {
      qmemcpy(v11, v4, 28 * v1[7]);
      (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00, v18, v19, v20);
      v13 = dword_5CA114;
      v14 = *(_DWORD *)dword_5CA114;
      return (*(int (__stdcall **)(int, int, int))(v14 + 124))(v13, 5, dword_BCAD00);
    }
  }
  return result;
}