int __cdecl sub_4B13A0(const char *a1)
{
  int v1; // ebp
  char *v2; // edi
  int result; // eax

  v1 = 0;
  v2 = Str2;
  while ( 1 )
  {
    result = *((_DWORD *)v2 + 36);
    if ( result )
    {
      result = strcmp(v2, a1);
      if ( !result )
        break;
    }
    v2 += 148;
    ++v1;
    if ( (int)v2 >= (int)&byte_9435B0 )
      return result;
  }
  result = 9 * v1;
  dword_9423C0[37 * v1] = 0;
  return result;
}