int __cdecl sub_4B1F30(int a1, int a2, const char *a3)
{
  int v3; // ecx
  const char *i; // esi
  char v5; // dl
  _BYTE *v7; // edx
  int v8; // ecx

  v3 = strlen(a3);
  if ( v3 < 0 )
    return a1;
  for ( i = &a3[v3]; ; --i )
  {
    v5 = *i;
    if ( *i == 46 )
      break;
    if ( v5 == 47 || v5 == 92 || v5 == 58 )
      goto LABEL_10;
    i[a1 - (_DWORD)a3] = v5;
    if ( --v3 < 0 )
      return a1;
  }
  *(_BYTE *)(v3 + a1) = 0;
  --v3;
LABEL_10:
  if ( v3 >= 0 )
  {
    v7 = (_BYTE *)(v3 + a1);
    v8 = v3 + 1;
    do
    {
      *v7 = a3[(_DWORD)v7 - a1];
      --v7;
      --v8;
    }
    while ( v8 );
  }
  return a1;
}