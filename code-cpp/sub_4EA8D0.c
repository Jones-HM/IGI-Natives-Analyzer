int __cdecl sub_4EA8D0(int a1, int a2)
{
  const char **v2; // ebx
  int i; // edx
  unsigned int v4; // edi
  int v5; // eax
  int v6; // eax
  const char *v7; // edi
  int result; // eax
  unsigned int v9; // [esp+38h] [ebp-408h]
  int v10; // [esp+38h] [ebp-408h]
  int v11; // [esp+38h] [ebp-408h]
  float *v12; // [esp+3Ch] [ebp-404h]
  float *v13; // [esp+3Ch] [ebp-404h]
  char Buffer[1024]; // [esp+40h] [ebp-400h] BYREF

  v2 = (const char **)a2;
  for ( i = 0; i < *(_DWORD *)(a2 + 4); ++i )
  {
    v9 = strlen(asc_54DA30) + 1;
    v4 = (unsigned int)&(*v2)[strlen(*v2) + 1];
    v2 = (const char **)a2;
    qmemcpy((void *)(v4 - 1), asc_54DA30, v9);
  }
  GameDataSymbolLoad(
    Buffer,
    "%s(\"%s\", \"%s\", %8.08f, %8.08f, %8.08f, %8.08f, %8.08f, %8.08f, %d, %d, %d, %d",
    aDefinegraph,
    (const char *)(a1 + 320),
    (const char *)(a1 + 352),
    *(double *)(a1 + 160),
    *(double *)(a1 + 168),
    *(double *)(a1 + 176),
    *(float *)(a1 + 184),
    *(float *)(a1 + 200),
    *(float *)(a1 + 204),
    *(_DWORD *)(a1 + 216),
    *(_DWORD *)(a1 + 220),
    *(_DWORD *)(a1 + 228),
    *(_DWORD *)(a1 + 224));
  v10 = 11;
  strcat(*(char **)a2, Buffer);
  v12 = (float *)(a1 + 232);
  do
  {
    GameDataSymbolLoad(Buffer, ", %8.08f", *v12);
    strcat(*(char **)a2, Buffer);
    v5 = v10;
    ++v12;
    --v10;
  }
  while ( v5 != 1 );
  v11 = 11;
  v13 = (float *)(a1 + 276);
  do
  {
    GameDataSymbolLoad(Buffer, ", %8.08f", *v13);
    strcat(*(char **)a2, Buffer);
    v6 = v11;
    ++v13;
    --v11;
  }
  while ( v6 != 1 );
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