char *__cdecl _cropzeros(char *a1)
{
  char *v1; // eax
  char i; // cl
  char v3; // cl
  char *result; // eax
  char v5; // cl
  char *v6; // ecx
  char v7; // dl

  v1 = a1;
  for ( i = *a1; i; i = *++v1 )
  {
    if ( i == byte_544280 )
      break;
  }
  v3 = *v1;
  result = v1 + 1;
  if ( v3 )
  {
    while ( 1 )
    {
      v5 = *result;
      if ( !*result || v5 == 101 || v5 == 69 )
        break;
      ++result;
    }
    v6 = result;
    do
      --result;
    while ( *result == 48 );
    if ( *result == byte_544280 )
      --result;
    do
    {
      v7 = *v6;
      ++result;
      ++v6;
      *result = v7;
    }
    while ( v7 );
  }
  return result;
}