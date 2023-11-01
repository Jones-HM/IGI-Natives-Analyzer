int __cdecl sub_4BB180(int a1, const char *a2)
{
  const char *v2; // edi
  int v3; // ebx
  const char *v4; // ebp
  int v5; // esi
  int v7; // [esp+14h] [ebp+4h]

  v2 = *(const char **)(a1 + 44);
  v3 = 0;
  v7 = a1 + 44;
  v4 = *(const char **)v2;
  if ( !*(_DWORD *)v2 )
    goto LABEL_6;
  while ( strcmp(v2 + 8, a2) )
  {
    v2 = v4;
    v4 = *(const char **)v4;
    ++v3;
    if ( !v4 )
      goto LABEL_6;
  }
  if ( !v2 )
  {
LABEL_6:
    v5 = MemoryAlloc(136, 4);
    *(_DWORD *)(v5 + 4) = 0;
    *(_DWORD *)v5 = 0;
    sub_4AF8F0(v7, (_DWORD *)v5);
    strcpy((char *)(v5 + 8), a2);
  }
  return v3;
}