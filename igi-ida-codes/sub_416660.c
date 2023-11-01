int sub_416660()
{
  int result; // eax
  int v1; // esi
  char *v2; // edi

  result = dword_57BAB4;
  v1 = 0;
  if ( dword_57BAB4 > 0 )
  {
    v2 = (char *)&unk_57B600;
    do
    {
      sub_4B22F0(v2);
      result = dword_57BAB4;
      ++v1;
      v2 += 60;
    }
    while ( v1 < dword_57BAB4 );
  }
  return result;
}