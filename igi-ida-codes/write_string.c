char *__cdecl write_string(char *a1, char *a2, FILE *File, _DWORD *a4)
{
  char *result; // eax
  char *i; // ebx
  int v7; // eax

  result = a2;
  for ( i = a2 - 1; (int)result > 0; result = i-- )
  {
    v7 = *a1++;
    result = (char *)write_char(v7, File, a4);
    if ( *a4 == -1 )
      break;
  }
  return result;
}