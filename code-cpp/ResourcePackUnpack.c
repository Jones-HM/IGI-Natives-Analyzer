int __cdecl ResourcePackUnpack(char *ArgList, int *a2)
{
  const char *v2; // edi
  _DWORD *v3; // esi
  char *v4; // eax
  int v5; // edi
  int v7; // ebx
  int v8; // ebp
  char *v9; // edi

  v2 = ArgList;
  v3 = (_DWORD *)QFileOpen(ArgList, aR);
  if ( !v3 )
    return 0;
  if ( dword_9436E8[35 * *v3] )
  {
    v4 = sub_4B19C0(v2);
    *((_DWORD *)v4 + 3) = *v3;
    v5 = ((int (__cdecl *)(_DWORD, _DWORD *, char **, char *))dword_9436E8[35 * *v3])(*v3, v3, &ArgList, v4);
    sub_4B1690(v3);
    if ( a2 )
      *a2 = (int)ArgList;
    return v5;
  }
  v7 = sub_4B1780(v3);
  v8 = MemoryAlloc(v7, 4);
  v9 = sub_4B19C0(v2);
  *((_DWORD *)v9 + 3) = *v3;
  *((_DWORD *)v9 + 6) = v8;
  *((_DWORD *)v9 + 4) = v7;
  ResourceUnpack(v3, v8, v7);
  sub_4B17F0(v3, 0);
  if ( sub_4B17A0(v3) )
  {
    sub_4BADA0((_DWORD **)v9);
    sub_4B0D10(v8);
    sub_4B1690(v3);
    if ( a2 )
      *a2 = 0;
    return 0;
  }
  if ( a2 )
    *a2 = v7;
  sub_4B1690(v3);
  return v8;
}