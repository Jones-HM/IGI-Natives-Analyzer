void __cdecl _shift(char *Str, int a2)
{
  size_t v2; // eax

  if ( a2 )
  {
    v2 = strlen(Str);
    memcpy_0(&Str[a2], Str, v2 + 1);
  }
}