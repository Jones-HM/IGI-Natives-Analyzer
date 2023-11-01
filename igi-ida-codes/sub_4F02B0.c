unsigned int __cdecl sub_4F02B0(_DWORD *a1, const char **a2)
{
  unsigned int result; // eax
  char *v3; // edx

  if ( *a1 )
  {
    sub_4B0D10(*a1);
    *a1 = 0;
  }
  result = 0;
  if ( strlen(*a2) )
  {
    v3 = (char *)MemoryAlloc(strlen(*a2) + 1, 4);
    *a1 = v3;
    result = strlen(*a2) + 1;
    qmemcpy(v3, *a2, result);
  }
  return result;
}