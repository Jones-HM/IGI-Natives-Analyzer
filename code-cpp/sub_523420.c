char *__cdecl sub_523420(char *a1)
{
  char *result; // eax

  result = a1;
  if ( !a1[8] )
  {
    result = strstr(*(const char **)a1, *(const char **)&byte_A83A20[260]);
    if ( result )
      dword_A83978 = 1;
  }
  return result;
}