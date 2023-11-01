int sub_4952F0()
{
  int *v0; // ecx
  int v1; // eax
  int result; // eax
  int v3; // esi
  HWND v4; // eax
  bool v5; // zf
  int v6; // edx
  int v7; // esi
  int v8; // edi
  int v9; // [esp+34h] [ebp-B8h]
  __int16 v10; // [esp+38h] [ebp-B4h] BYREF
  _WORD v11[3]; // [esp+3Ah] [ebp-B2h]
  int v12; // [esp+40h] [ebp-ACh]
  unsigned __int16 v13; // [esp+44h] [ebp-A8h]
  unsigned __int16 v14; // [esp+46h] [ebp-A6h]
  int v15; // [esp+48h] [ebp-A4h]
  int v16[5]; // [esp+4Ch] [ebp-A0h] BYREF
  __int64 v17; // [esp+60h] [ebp-8Ch]
  int v18[9]; // [esp+68h] [ebp-84h] BYREF
  int v19; // [esp+8Ch] [ebp-60h] BYREF
  int v20; // [esp+90h] [ebp-5Ch]

  byte_6840E9 = 0;
  sub_4955F0((int)&unk_5CA1B8);
  dword_67A4A0 = -10000;
  v9 = 10000;
  v0 = (int *)&unk_6840E0;
  do
  {
    v17 = (__int64)(__FYL2X__((double)v9 * 0.0001, 0.69314718055994528623) * 1442.695040888849);
    v1 = v17;
    if ( (int)v17 >= -10000 )
    {
      if ( (int)v17 > 0 )
        v1 = 0;
    }
    else
    {
      v1 = -10000;
    }
    *v0-- = v1;
    --v9;
  }
  while ( (int)v0 > (int)&dword_67A4A0 );
  result = DSOUND_1();
  if ( result )
    goto LABEL_19;
  v3 = *(_DWORD *)dword_67A498;
  v4 = sub_48F0A0();
  if ( (*(int (__stdcall **)(int, HWND, int))(v3 + 24))(dword_67A498, v4, 3) )
  {
LABEL_18:
    result = (*(int (__stdcall **)(int))(*(_DWORD *)dword_67A498 + 8))(dword_67A498);
LABEL_19:
    dword_67A498 = 0;
    return result;
  }
  v19 = 96;
  if ( (*(int (__stdcall **)(int, int *))(*(_DWORD *)dword_67A498 + 16))(dword_67A498, &v19) )
  {
    result = (*(int (__stdcall **)(int))(*(_DWORD *)dword_67A498 + 8))(dword_67A498);
    dword_67A498 = 0;
    return result;
  }
  byte_6840EA = 0;
  memset(v18, 0, sizeof(v18));
  byte_543900 = (v20 & 2) != 0;
  v18[0] = 36;
  v18[1] = 9;
  if ( (*(int (__stdcall **)(int, int *, int *, _DWORD))(*(_DWORD *)dword_67A498 + 12))(
         dword_67A498,
         v18,
         &dword_5CA154,
         0) )
  {
    result = (*(int (__stdcall **)(int))(*(_DWORD *)dword_67A498 + 8))(dword_67A498);
    dword_67A498 = 0;
    return result;
  }
  v16[0] = 20;
  memset(&v16[1], 0, 16);
  if ( (*(int (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA154 + 12))(dword_5CA154, v16) )
    goto LABEL_17;
  *(_DWORD *)&v11[1] = 22050;
  dword_676E50 = 1;
  v11[0] = (byte_543900 != 0) + 1;
  dword_5CA134 = 32;
  LOWORD(v15) = 18;
  v10 = 1;
  v14 = (v20 & 8) != 0 ? 16 : 8;
  v13 = v11[0] * (v14 >> 3);
  v12 = 22050 * v13;
  v5 = (*(int (__stdcall **)(int, __int16 *))(*(_DWORD *)dword_5CA154 + 56))(dword_5CA154, &v10) == 0;
  v6 = *(_DWORD *)dword_5CA154;
  if ( !v5 )
  {
    (*(void (__stdcall **)(int))(v6 + 8))(dword_5CA154);
    result = (*(int (__stdcall **)(int))(*(_DWORD *)dword_67A498 + 8))(dword_67A498);
    dword_67A498 = 0;
    return result;
  }
  if ( (*(int (__stdcall **)(int, _DWORD, _DWORD, int))(v6 + 48))(dword_5CA154, 0, 0, 1) )
  {
LABEL_17:
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA154 + 8))(dword_5CA154);
    goto LABEL_18;
  }
  dword_6840F0 = MemoryAlloc(76 * dword_5CA134, 4);
  v7 = 0;
  result = 0;
  memset((void *)dword_6840F0, 0, 76 * dword_5CA134);
  if ( dword_5CA134 > 0 )
  {
    v8 = 0;
    do
    {
      sub_495620((_DWORD *)(v8 + dword_6840F0), &dword_6840F8);
      result = dword_5CA134;
      ++v7;
      v8 += 76;
    }
    while ( v7 < dword_5CA134 );
  }
  dword_6840F4 = 0;
  byte_6840E9 = 1;
  return result;
}