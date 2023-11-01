int __cdecl sub_4EF8C0(float *a1, int a2)
{
  char *v2; // eax
  int i; // ebx
  int result; // eax
  char *v6; // [esp+18h] [ebp-18h]
  char Buffer[16]; // [esp+20h] [ebp-10h] BYREF

  v2 = *(char **)(a2 + 4);
  v6 = v2;
  if ( *v2 )
  {
    while ( *++v2 )
      ;
    v6 = v2;
  }
  for ( i = 0; i < 11; ++i )
  {
    GameDataSymbolLoad(Buffer, "%f", *a1);
    result = 0;
    strcat(v6, Buffer);
    if ( i != 10 )
      strcat(v6, ", ");
    ++a1;
  }
  return result;
}