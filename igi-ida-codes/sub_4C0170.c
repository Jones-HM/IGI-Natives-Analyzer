BOOL __cdecl sub_4C0170(int a1)
{
  char *v1; // edx
  char v2; // cl
  char v4; // al

  v1 = *(char **)(a1 + 20);
  v2 = *v1;
  if ( *v1 >= 48 && v2 <= 57 )
    return 1;
  if ( v2 == 36 )
  {
    v4 = v1[1];
    if ( v4 >= 48 && v4 <= 57 )
      return 1;
    if ( v4 >= 97 && v4 <= 102 || v4 >= 65 && v4 <= 70 )
      return 1;
  }
  return v2 == 48 && v1[1] == 120 || v1[1] == 88;
}