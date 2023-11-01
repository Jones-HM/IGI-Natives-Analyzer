int __cdecl sub_4B1820(int a1, char *Str1)
{
  int v2; // esi
  int v3; // eax
  char v4; // cl
  int i; // edx
  char Str2[4]; // [esp+Ch] [ebp-200h] BYREF

  v2 = 0;
  do
  {
    v2 = sub_4B1020(Str2, Str1, v2);
    v3 = sub_4B11A0(Str2);
    v4 = Str2[0];
    for ( i = 0; v4; v4 = Str2[++i] )
    {
      if ( v4 == 58 )
        break;
    }
    if ( !((int (__cdecl *)(int, int, char *))dword_9436F0[35 * v3])(v3, a1, &Str2[i + 1]) )
      return 0;
  }
  while ( v2 );
  return -1;
}