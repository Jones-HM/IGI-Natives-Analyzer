char *__cdecl write_multi_char(int a1, char *a2, FILE *File, _DWORD *a4)
{
  char *result; // eax
  char *i; // edi

  result = a2;
  for ( i = a2 - 1; (int)result > 0; result = i-- )
  {
    result = (char *)write_char(a1, File, a4);
    if ( *a4 == -1 )
      break;
  }
  return result;
}