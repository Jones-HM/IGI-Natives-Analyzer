const char *__cdecl sub_4B1E90(char *Destination, int a2, const char *a3)
{
  unsigned int v3; // kr04_4
  unsigned int v4; // ecx
  const char *v5; // esi

  v3 = strlen(a3) + 1;
  v4 = v3 - 1;
  if ( v3 != 1 )
  {
    do
    {
      if ( a3[v4] == 46 )
        break;
      --v4;
    }
    while ( v4 );
  }
  v5 = &a3[v4];
  if ( !Destination )
    return &a3[v4];
  strncpy(Destination, &a3[v4], a2 - 1);
  Destination[a2 - 1] = 0;
  return v5;
}