int __cdecl sub_4C08C0(_BYTE *a1)
{
  _BYTE *v1; // edx
  int result; // eax
  char i; // cl
  int v4; // ecx

  v1 = a1;
  result = 0;
  for ( i = *a1; i; ++v1 )
  {
    if ( i < 48 || i > 57 )
    {
      if ( i < 65 || i > 70 )
        v4 = i - 87;
      else
        v4 = i - 55;
    }
    else
    {
      v4 = i - 48;
    }
    result = v4 | (16 * result);
    i = v1[1];
  }
  return result;
}