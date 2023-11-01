int sub_416F40()
{
  int v0; // eax
  int *v1; // edx
  int i; // esi
  int result; // eax

  if ( sub_487180() )
  {
    v0 = sub_487180();
    sub_4868D0(*(_DWORD *)(v0 + 1252));
  }
  v1 = *(int **)(dword_57BABC + 84);
  if ( *v1 )
    sub_401780(*v1);
  for ( i = 192; i < 208; i += 4 )
  {
    result = *(_DWORD *)(i + dword_57BABC);
    if ( result )
    {
      result = QtaskUpdateList(*(_DWORD *)(i + dword_57BABC));
      *(_DWORD *)(i + dword_57BABC) = 0;
    }
  }
  return result;
}