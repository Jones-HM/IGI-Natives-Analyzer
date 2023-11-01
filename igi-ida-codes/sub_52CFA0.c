_WORD *__cdecl sub_52CFA0(int a1)
{
  __int16 v1; // dx
  _WORD *result; // eax
  int i; // ecx
  _WORD *v4; // eax
  int j; // ebp
  int v6; // ecx
  __int16 v7; // si
  __int16 v8; // dx
  __int16 v9; // bx
  _WORD *v10; // eax
  __int16 v11; // di

  v1 = 19;
  result = (_WORD *)(a1 + 84);
  for ( i = 0; i < 20; ++i )
  {
    *result = 0;
    v4 = result + 1;
    *v4++ = v1 + 1;
    *v4 = i + 1;
    result = v4 + 1;
    v1 = i;
  }
  for ( j = 0; j < 15; ++j )
  {
    v6 = 0;
    v7 = 19;
    v8 = 20 * j;
    do
    {
      v9 = v6 + v8 + 21;
      *result = v6 + v8 + 1;
      v10 = result + 1;
      v11 = v7 + v8 + 1;
      *v10++ = v11;
      *v10++ = v9;
      *v10++ = v11;
      *v10++ = v7 + v8 + 21;
      v7 = v6;
      *v10 = v9;
      result = v10 + 1;
      ++v6;
    }
    while ( v6 < 20 );
  }
  return result;
}