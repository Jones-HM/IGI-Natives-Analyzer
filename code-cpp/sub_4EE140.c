int __cdecl sub_4EE140(const char *a1)
{
  int v1; // ebp
  int v2; // edi

  v1 = 0;
  if ( sub_4EE110() <= 0 )
    return 0;
  while ( 1 )
  {
    v2 = sub_4EE120(v1);
    if ( !strcmp((const char *)(v2 + 312), a1) )
      break;
    if ( ++v1 >= sub_4EE110() )
      return 0;
  }
  return v2;
}