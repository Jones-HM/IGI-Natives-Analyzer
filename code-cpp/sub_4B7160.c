int __cdecl sub_4B7160(_BYTE *a1, int a2)
{
  int v2; // ebx
  int v3; // edi
  unsigned int *v4; // edx
  unsigned int v5; // eax
  int *v6; // edx
  int v7; // esi
  int v8; // ecx
  int v9; // edi
  int v10; // eax
  int v11; // eax
  void *v12; // esp
  int v13; // esi
  _BYTE *v14; // edi
  int *v15; // edx
  int v16; // eax
  _DWORD *v17; // ecx
  _DWORD *v18; // edi
  bool v19; // zf
  int result; // eax
  _BYTE v21[12]; // [esp+0h] [ebp-1020h] BYREF
  int v22[1024]; // [esp+Ch] [ebp-1014h] BYREF
  _BYTE *v23; // [esp+100Ch] [ebp-14h]
  int v24; // [esp+1010h] [ebp-10h]
  _BYTE *v25; // [esp+1014h] [ebp-Ch]
  _BYTE *v26; // [esp+1018h] [ebp-8h]
  int v27; // [esp+101Ch] [ebp-4h]
  char v28; // [esp+1028h] [ebp+8h]

  v2 = a2;
  memset(v22, 0, sizeof(v22));
  if ( a2 > 0 )
  {
    v3 = a2;
    v4 = (unsigned int *)(a1 + 8);
    do
    {
      v5 = *v4;
      v27 = *v4;
      if ( v27 >= 0 )
      {
        v5 ^= 0x7FFFFFFFu;
        v27 = v5;
      }
      *v4 = v5;
      v4 += 3;
      ++v22[(unsigned __int8)v5];
      ++v22[BYTE1(v5) + 256];
      ++v22[BYTE2(v27) + 512];
      --v3;
      ++v22[HIBYTE(v5) + 768];
    }
    while ( v3 );
  }
  v6 = v22;
  v7 = 4;
  do
  {
    v8 = 0;
    v9 = 256;
    do
    {
      v10 = *v6 + v8;
      *v6++ = v8;
      --v9;
      v8 = v10;
    }
    while ( v9 );
    --v7;
  }
  while ( v7 );
  v11 = 12 * a2 + 3;
  LOBYTE(v11) = v11 & 0xFC;
  v12 = alloca(v11);
  v13 = (int)a1;
  v14 = v21;
  v23 = v21;
  v26 = a1;
  v25 = v21;
  v15 = v22;
  v28 = 0;
  v24 = 4;
  do
  {
    if ( v2 > 0 )
    {
      v27 = v2;
      while ( 1 )
      {
        v16 = (unsigned __int8)(*(int *)(v13 + 8) >> v28);
        v17 = &v14[12 * v15[v16]];
        v18 = (_DWORD *)v13;
        v13 += 12;
        *v17 = *v18;
        v17[1] = v18[1];
        v17[2] = v18[2];
        ++v15[v16];
        if ( !--v27 )
          break;
        v14 = v23;
      }
      v2 = a2;
      v13 = (int)v26;
    }
    v14 = (_BYTE *)v13;
    v13 = (int)v25;
    v15 += 256;
    result = v24 - 1;
    v19 = v24 == 1;
    v23 = v14;
    v26 = v25;
    v25 = v14;
    v28 += 8;
    --v24;
  }
  while ( !v19 );
  return result;
}