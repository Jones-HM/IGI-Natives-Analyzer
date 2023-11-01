void *__cdecl sub_4F0270(const char **a1, char **a2)
{
  void *result; // eax

  result = a1;
  if ( *a1 )
  {
    result = a2;
    strcpy(*a2, *a1);
  }
  else
  {
    **a2 = 0;
  }
  return result;
}