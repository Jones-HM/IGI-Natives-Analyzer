int __cdecl sub_4B11A0(char *Str2)
{
  int v1; // ebx
  const char *v2; // esi

  v1 = 1;
  v2 = byte_9437B8;
  while ( !*((_DWORD *)v2 - 9) || strncmp(v2, Str2, strlen(v2)) )
  {
    v2 += 140;
    ++v1;
    if ( (int)v2 >= (int)&unk_9439E8 )
      return 0;
  }
  return v1;
}