int __cdecl sub_4C0780(int a1, int a2)
{
  size_t v3; // edi
  int v4; // ebx
  int result; // eax
  _BYTE **v6; // eax
  _DWORD *v7; // esi
  _DWORD *v8; // ebx
  size_t v9; // eax
  int v10; // eax
  _DWORD **v11; // [esp-4h] [ebp-18h]
  size_t Count; // [esp+10h] [ebp-4h] BYREF
  _DWORD *v13; // [esp+1Ch] [ebp+8h]

  v3 = 0;
  v4 = *(_DWORD *)(a2 + 8);
  if ( *(_DWORD *)v4 )
  {
    v11 = *(_DWORD ***)(a2 + 8);
    strcpy((char *)(a1 + 8), (const char *)(v4 + 8));
    *(_DWORD *)(a1 + 708) = *(_DWORD *)(v4 + 708);
    sub_4AF960(v11);
    sub_4B0D10(v4);
    return 1;
  }
  else
  {
    while ( 1 )
    {
      v6 = *(_BYTE ***)(a2 + 4);
      if ( **v6 )
        break;
      if ( !sub_4BF1E0((int)v6) )
        return 0;
    }
    v13 = 0;
    v7 = **(_DWORD ***)a2;
    v8 = (_DWORD *)*v7;
    if ( !*v7 )
      return 0;
    do
    {
      if ( sub_4B0270(&Count, 0, **(const char ***)(a2 + 4), (int)(v7 + 66), (int)(v7 + 2626), 0) )
      {
        if ( (int)Count >= (int)v3 )
        {
          v3 = Count;
          v13 = v7;
          if ( v7[4674] )
            break;
        }
      }
      v7 = v8;
      v8 = (_DWORD *)*v8;
    }
    while ( v8 );
    if ( !v13 )
      return 0;
    v9 = v3;
    if ( v3 >= 0x2BC )
      v9 = 700;
    strncpy((char *)(a1 + 8), **(const char ***)(a2 + 4), v9);
    v10 = v3;
    if ( v3 >= 0x2BC )
      v10 = 700;
    *(_BYTE *)(v10 + a1 + 8) = 0;
    **(_DWORD **)(a2 + 4) += v3;
    result = 1;
    *(_DWORD *)(a1 + 708) = v13[4675];
  }
  return result;
}