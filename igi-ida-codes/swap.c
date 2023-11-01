char *__cdecl swap(char *a1, char *a2, int a3)
{
  char *result; // eax
  char *v4; // ecx
  int v5; // esi
  char v6; // dl

  result = a1;
  v4 = a2;
  if ( a1 != a2 && a3 )
  {
    v5 = a3;
    do
    {
      v6 = *result;
      *result++ = *v4;
      *v4++ = v6;
      --v5;
    }
    while ( v5 );
  }
  return result;
}