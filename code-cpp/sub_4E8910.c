int __cdecl sub_4E8910(int a1, int a2)
{
  const char **v2; // ebx
  int i; // edx
  unsigned int v4; // edi
  const char *v5; // eax
  const char *v6; // edi
  int result; // eax
  unsigned int v8; // [esp+3Ch] [ebp-404h]
  char Buffer[1024]; // [esp+40h] [ebp-400h] BYREF

  v2 = (const char **)a2;
  for ( i = 0; i < *(_DWORD *)(a2 + 4); ++i )
  {
    v8 = strlen(asc_54DA30) + 1;
    v4 = (unsigned int)&(*v2)[strlen(*v2) + 1];
    v2 = (const char **)a2;
    qmemcpy((void *)(v4 - 1), asc_54DA30, v8);
  }
  v5 = aTrue;
  if ( !*(_BYTE *)(a1 + 220) )
    v5 = aFalse;
  GameDataSymbolLoad(
    Buffer,
    "%s(\"%s\", \"%s\", %8.08f, %8.08f, %8.08f, %8.08f, %8.08f, %8.08f, %d, %d, %d, %8.08f, %s",
    aDefinesound,
    (const char *)(a1 + 223),
    (const char *)(a1 + 255),
    *(double *)(a1 + 160),
    *(double *)(a1 + 168),
    *(double *)(a1 + 176),
    *(float *)(a1 + 196),
    *(float *)(a1 + 208),
    *(float *)(a1 + 212),
    *(_DWORD *)(a1 + 184),
    *(_DWORD *)(a1 + 188),
    *(_DWORD *)(a1 + 192),
    *(float *)(a1 + 292),
    v5);
  strcat(*(char **)a2, Buffer);
  if ( *(_DWORD *)(a2 + 4) )
  {
    if ( a1 == (*(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 20) + 16) + 4) != 0 ? *(_DWORD *)(*(_DWORD *)(a1 + 20) + 16) : 0) )
      v6 = ")";
    else
      v6 = asc_54D9D0;
  }
  else
  {
    v6 = asc_54D9C8;
  }
  result = 0;
  strcat(*(char **)a2, v6);
  return result;
}