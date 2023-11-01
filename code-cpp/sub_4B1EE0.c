_BYTE *__cdecl sub_4B1EE0(_BYTE *a1, int a2, char *a3)
{
  _BYTE *result; // eax
  char *v4; // ebp
  int v5; // edi
  char *v6; // ecx
  int v7; // esi
  char v8; // dl

  result = a1;
  v4 = 0;
  v5 = 0;
  if ( a2 <= 0 )
    goto LABEL_10;
  v6 = a3;
  v7 = a1 - a3;
  do
  {
    v8 = *v6;
    if ( !*v6 )
      break;
    if ( v8 == 92 || v8 == 47 )
      v4 = &v6[v7];
    v6[v7] = v8;
    ++v5;
    ++v6;
  }
  while ( v5 < a2 );
  if ( v4 )
    *v4 = 0;
  else
LABEL_10:
    *a1 = 0;
  return result;
}