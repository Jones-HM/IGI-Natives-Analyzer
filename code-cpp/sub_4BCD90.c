int __cdecl sub_4BCD90(char *a1, _DWORD *a2)
{
  char *v2; // esi
  int v3; // eax
  int v5; // ecx
  char *v6; // [esp-Ch] [ebp-14h]
  int v7; // [esp+4h] [ebp-4h] BYREF

  v2 = a1;
  v3 = *(_DWORD *)(*((_DWORD *)a1 + 10) + 4 * *((_DWORD *)a1 + 7));
  if ( v3 == 6 )
    return sub_4BCCC0(a1, a2, 0, 0);
  if ( v3 == 4 )
  {
    sub_4BCC00((int)a1, (const char **)&a1, &v7, (_DWORD *)4);
    if ( sub_4BAB80((int)a1, (int)a2) )
      return 1;
    v5 = *((_DWORD *)v2 + 5);
    v6 = a1;
    *((_DWORD *)v2 + 8) = 7;
    *((_DWORD *)v2 + 4) = v5;
    sub_4BCE40(v2, v6, 4);
    strcpy(v2 + 104, a1);
  }
  return 0;
}