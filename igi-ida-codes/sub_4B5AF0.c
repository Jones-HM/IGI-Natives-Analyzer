char __cdecl sub_4B5AF0(_BYTE *a1, char *a2)
{
  char *v2; // edi
  char result; // al
  _BYTE *v4; // esi

  v2 = a2;
  result = *a2;
  if ( *a2 )
  {
    v4 = a1;
    do
    {
      *v4 = toupper(result);
      result = v2[1];
      ++v4;
      ++v2;
    }
    while ( result );
    *v4 = 0;
  }
  else
  {
    *a1 = 0;
  }
  return result;
}