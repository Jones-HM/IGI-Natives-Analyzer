int __cdecl sub_4E9B80(int a1, int a2)
{
  const char **v2; // ebx
  int i; // edx
  unsigned int v4; // edi
  const char *v5; // ecx
  const char *v6; // eax
  const char *v7; // edi
  int result; // eax
  unsigned int v9; // [esp+44h] [ebp-404h]
  char Buffer[1024]; // [esp+48h] [ebp-400h] BYREF

  v2 = (const char **)a2;
  for ( i = 0; i < *(_DWORD *)(a2 + 4); ++i )
  {
    v9 = strlen(asc_54DA30) + 1;
    v4 = (unsigned int)&(*v2)[strlen(*v2) + 1];
    v2 = (const char **)a2;
    qmemcpy((void *)(v4 - 1), asc_54DA30, v9);
  }
  v5 = aTrue;
  if ( !*(_BYTE *)(a1 + 225) )
    v5 = aFalse;
  v6 = aTrue;
  if ( !*(_BYTE *)(a1 + 224) )
    v6 = aFalse;
  GameDataSymbolLoad(
    Buffer,
    "%s(\"%s\", \"%s\", %8.08f, %8.08f, %8.08f, %8.08f, %8.08f, %8.08f, %8.08f, %d, %d, %d, %d, %s, %s",
    aDefinetriggero,
    (const char *)(a1 + 227),
    (const char *)(a1 + 259),
    *(double *)(a1 + 160),
    *(double *)(a1 + 168),
    *(double *)(a1 + 176),
    *(float *)(a1 + 184),
    *(float *)(a1 + 196),
    *(float *)(a1 + 200),
    *(float *)(a1 + 300),
    *(_DWORD *)(a1 + 208),
    *(_DWORD *)(a1 + 212),
    *(_DWORD *)(a1 + 216),
    *(_DWORD *)(a1 + 220),
    v6,
    v5);
  strcat(*(char **)a2, Buffer);
  if ( *(_DWORD *)(a2 + 4) )
  {
    if ( a1 == (*(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 20) + 16) + 4) != 0 ? *(_DWORD *)(*(_DWORD *)(a1 + 20) + 16) : 0) )
      v7 = ")";
    else
      v7 = asc_54D9D0;
  }
  else
  {
    v7 = asc_54D9C8;
  }
  result = 0;
  strcat(*(char **)a2, v7);
  return result;
}