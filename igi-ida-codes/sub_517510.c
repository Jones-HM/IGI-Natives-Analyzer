int __cdecl sub_517510(char *String)
{
  char *v1; // edx
  char v2; // cl
  int result; // eax
  char v4; // cl
  char *v5; // edx
  int v6; // eax

  v1 = String;
  if ( *String != 36 )
  {
    if ( *String != 48 )
      return atoi(String);
    v2 = String[1];
    if ( v2 != 120 && v2 != 88 )
      return atoi(String);
    v1 = String + 1;
  }
  v4 = v1[1];
  v5 = v1 + 1;
  for ( result = 0; v4; ++v5 )
  {
    v6 = 16 * result;
    if ( v4 <= 57 )
      result = (v4 & 0xF) + v6;
    else
      result = v6 + (v4 & 0xF) + 9;
    v4 = v5[1];
  }
  return result;
}