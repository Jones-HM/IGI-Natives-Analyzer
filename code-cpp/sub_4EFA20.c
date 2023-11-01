int __cdecl sub_4EFA20(float *a1, int a2)
{
  char *v2; // ebx
  int result; // eax
  char v5[64]; // [esp+14h] [ebp-40h] BYREF

  v2 = *(char **)(a2 + 4);
  if ( *v2 )
  {
    while ( *++v2 )
      ;
  }
  GameDataSymbolLoad(v2, "%f", *a1);
  result = 0;
  strcat(v2, v5);
  return result;
}