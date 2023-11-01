char __cdecl sub_500DE0(int a1)
{
  int *v2; // esi
  int v3; // ebx
  _DWORD *v4; // eax
  bool v5; // al
  char result; // al
  __int64 v7; // [esp-28h] [ebp-34h]
  int v9; // [esp+10h] [ebp+4h]

  v9 = *(_DWORD *)(a1 + 20);
  v2 = sub_401C40((int **)a1, word_A7A620);
  v3 = sub_401C80(a1, word_A7A620);
  v4 = sub_401BE0(a1, word_A7A620);
  *(_DWORD *)(a1 + 240) = v4;
  if ( v4 )
    sub_418D70((int)v4);
  if ( v3 )
  {
    if ( v2 )
    {
      v5 = *((_BYTE *)v2 + 418) || *((_BYTE *)v2 + 417);
      HIDWORD(v7) = v2 + 62;
      LODWORD(v7) = v3 + 248;
      sub_4E4530(
        v2[60],
        v7,
        (float *)(v3 + 272),
        (float *)v2 + 68,
        v5,
        *((_BYTE *)v2 + 420),
        v2[102],
        *(_DWORD *)(v9 + 32),
        (char *)v2 + 392);
    }
  }
  else if ( v2 )
  {
    sub_418D70(v2[60]);
    v2[60] = 0;
  }
  result = *(_BYTE *)(a1 + 416);
  if ( result )
    return sub_4C7560(*(_DWORD *)(a1 + 412), a1);
  return result;
}