char *__cdecl sub_4B1E00(char *Destination, size_t Count, char *Source)
{
  int v3; // esi
  char v4; // al

  v3 = 0;
  v4 = *Source;
  if ( *Source )
  {
    while ( v4 != 58 )
    {
      v4 = Source[++v3];
      if ( !v4 )
        goto LABEL_4;
    }
    if ( Destination )
    {
      strncpy(Destination, &Source[v3 + 1], Count);
      Destination[Count - 1] = 0;
    }
    return &Source[v3 + 1];
  }
  else
  {
LABEL_4:
    if ( Destination )
    {
      strncpy(Destination, Source, Count);
      Destination[Count - 1] = 0;
    }
    return Source;
  }
}