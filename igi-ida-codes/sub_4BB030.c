int __cdecl sub_4BB030(int a1, int a2)
{
  int v2; // ebx
  const char *v3; // ebp
  const char *v4; // edi
  int v5; // esi
  char v7[2048]; // [esp+14h] [ebp-800h] BYREF

  v2 = 0;
  sub_4BB110(v7, a2);
  v3 = *(const char **)(a1 + 56);
  v4 = *(const char **)v3;
  if ( !*(_DWORD *)v3 )
    goto LABEL_6;
  while ( strcmp(v3 + 8, v7) )
  {
    v3 = v4;
    v4 = *(const char **)v4;
    ++v2;
    if ( !v4 )
      goto LABEL_6;
  }
  if ( !v3 )
  {
LABEL_6:
    v5 = MemoryAlloc(2056, 4);
    *(_DWORD *)(v5 + 4) = 0;
    *(_DWORD *)v5 = 0;
    sub_4AF8F0(a1 + 56, (_DWORD *)v5);
    strcpy((char *)(v5 + 8), v7);
  }
  return v2;
}