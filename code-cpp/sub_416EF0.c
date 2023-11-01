int __cdecl sub_416EF0(int a1)
{
  int result; // eax
  unsigned int *v2; // esi
  int v3; // edi

  result = a1;
  v2 = *(unsigned int **)(a1 + 8);
  if ( *v2 && v2 )
  {
    do
    {
      v3 = (int)v2;
      if ( *v2 )
        v2 = *(_DWORD *)*v2 != 0 ? (unsigned int *)*v2 : 0;
      else
        v2 = 0;
      if ( *(_WORD *)(v3 + 28) == (unsigned __int16)sub_4F8FD0() )
        result = sub_4015F0(v3);
      else
        result = sub_416EF0(v3);
    }
    while ( v2 );
  }
  return result;
}