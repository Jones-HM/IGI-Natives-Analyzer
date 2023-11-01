_BYTE *__cdecl sub_486650(int a1, int a2)
{
  int v3; // edi
  _BYTE *result; // eax
  int v5; // esi
  int v6; // ebp
  const char **v7; // esi
  int v8; // edx
  _DWORD *v9; // edi
  const char *v10; // edx
  int v11; // [esp+Ch] [ebp-28h]
  int v12; // [esp+10h] [ebp-24h]
  int v13; // [esp+10h] [ebp-24h]
  int v14[8]; // [esp+14h] [ebp-20h] BYREF
  const char **v15; // [esp+38h] [ebp+4h]
  int v16; // [esp+38h] [ebp+4h]

  v3 = 0;
  result = (_BYTE *)(a1 + 64);
  do
  {
    if ( !*result )
      break;
    ++v3;
    result += 4140;
  }
  while ( v3 < 24 );
  v11 = v3;
  if ( v3 != 24 )
  {
    v5 = a2;
    v6 = 4140 * v3;
    *(_BYTE *)(a1 + 4140 * v3 + 64) = 1;
    *(_DWORD *)(a1 + v6 + 32) = sub_401AE0(a2);
    *(_DWORD *)(a1 + v6 + 36) = 0;
    *(_DWORD *)(a1 + v6 + 40) = 0;
    *(_DWORD *)(a1 + v6 + 68) = 0;
    *(_DWORD *)(a1 + v6 + 72) = 0;
    *(_DWORD *)(a1 + v6 + 60) = 0;
    if ( *(_BYTE *)(a2 + 180) )
    {
      v7 = (const char **)sub_4871A0();
      v12 = sub_487180();
      v8 = 0;
      v15 = v7;
      while ( strcmp((const char *)(a2 + 180), *v7) )
      {
        ++v8;
        v7 = ++v15;
        if ( v8 >= 4 )
          goto LABEL_11;
      }
      *(_DWORD *)(a1 + v6 + 60) = v12 + 24 * v8 + 908;
LABEL_11:
      v3 = v11;
      v5 = a2;
    }
    QhashInit(1);
    v13 = sub_485FB0(a1, v3);
    v9 = (_DWORD *)(a1 + v6 + 48);
    v16 = 3;
    do
    {
      *v9++ = sub_4B6EC0(v13, 0, 0, &byte_567C74);
      --v16;
    }
    while ( v16 );
    QhashReset();
    if ( *(_BYTE *)(v5 + 436) )
    {
      v14[0] = 1065353216;
      v14[1] = 1065353216;
      v14[2] = 0;
      sub_4E7200(v5 + 436, 1, v14);
    }
    if ( strlen(*(const char **)(v5 + 176)) < 0x80 && _mkgmtime(*(struct tm *const *)(v5 + 176)) )
    {
      v10 = (const char *)ResourceLoad(*(char **)(v5 + 176), 0);
      strcpy((char *)(a1 + v6 + 76), v10);
      if ( !*(_BYTE *)(a2 + 454) )
        sub_468DE0((int)v10);
      v5 = a2;
    }
    else
    {
      GameDataSymbolLoad((char *const)(a1 + v6 + 76), "RM: %s", *(const char **)(v5 + 176));
    }
    if ( *(_BYTE *)(v5 + 454) )
      result = (_BYTE *)(v6 + strlen((const char *)(a1 + v6 + 76)) + a1 + 76);
    else
      result = (_BYTE *)(a1 + v6 + 76);
    *(_DWORD *)(a1 + v6 + 44) = result;
  }
  return result;
}