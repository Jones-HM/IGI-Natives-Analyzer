int __cdecl sub_4F17D0(_BYTE *a1)
{
  int v1; // edi
  char v2; // bl
  char v3; // al
  int v4; // ecx
  _BYTE *v5; // edx
  char v6; // al

  v1 = 0;
  v2 = 0;
  v3 = *a1;
  v4 = 1;
  v5 = a1;
  if ( *a1 != 46 )
  {
    do
    {
      if ( !v3 )
        break;
      v3 = *++v5;
    }
    while ( v3 != 46 );
    if ( v5 >= a1 )
    {
      v2 = 0;
      goto LABEL_6;
    }
    return -1;
  }
LABEL_6:
  while ( 1 )
  {
    v6 = *--v5;
    if ( v6 < 48 || v6 > 57 )
      break;
    v2 = 1;
    v1 += v4 * (v6 - 48);
    v4 *= 10;
    if ( v5 < a1 )
      return -1;
  }
  if ( !v2 )
    return -1;
  return v1;
}