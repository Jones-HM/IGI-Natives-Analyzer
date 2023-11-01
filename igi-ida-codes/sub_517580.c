char __cdecl sub_517580(char *a1)
{
  char *v1; // ecx
  char result; // al

  v1 = a1;
  for ( result = *a1; result; ++v1 )
  {
    if ( result >= 97 && result <= 122 )
      *v1 = result - 32;
    result = v1[1];
  }
  return result;
}