int __cdecl sub_4E6B00(int a1, _BYTE *a2)
{
  int v2; // eax
  int v3; // edi
  int v4; // ebp
  int v5; // esi
  unsigned __int8 v6; // al
  unsigned __int16 v7; // cx
  int v8; // edi
  int v9; // esi
  unsigned __int16 v11; // [esp-8h] [ebp-20h]
  _BYTE *v12; // [esp+8h] [ebp-10h] BYREF
  int v13; // [esp+Ch] [ebp-Ch]
  int v14; // [esp+10h] [ebp-8h] BYREF
  char v15; // [esp+14h] [ebp-4h]

  if ( byte_A5E60A )
    return 0;
  v2 = dword_A5E610;
  if ( !*(_DWORD *)dword_A5E610 )
    return 0;
  if ( !*a2 )
    return 0;
  v12 = a2;
  v13 = 0;
  v3 = 0;
  if ( *(int *)dword_A5E610 <= 0 )
    return 0;
  v4 = 8;
  do
  {
    v5 = *(_DWORD *)(v2 + v4);
    v6 = sub_4E6630();
    ((void (__cdecl *)(int, _BYTE **))dword_A96AE0[384 * v6 + *(unsigned __int16 *)(v5 + 28)])(v5, &v12);
    v2 = dword_A5E610;
    ++v3;
    v4 += 4;
  }
  while ( v3 < *(_DWORD *)dword_A5E610 );
  if ( !v13 )
    return 0;
  v7 = *(_WORD *)(v13 + 28);
  v14 = v13;
  v15 = 0;
  v8 = sub_4012A0(a1, v7, (int)&v14);
  v9 = *(_DWORD *)(v13 + 8);
  if ( *(_DWORD *)v9 && v9 )
  {
    do
    {
      v11 = *(_WORD *)(v9 + 28);
      v14 = v9;
      sub_4012A0(v8, v11, (int)&v14);
      v9 = *(_DWORD *)v9;
    }
    while ( v9 && *(_DWORD *)v9 );
  }
  return v8;
}