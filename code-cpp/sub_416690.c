int sub_416690()
{
  int result; // eax
  int v1; // esi
  char *v2; // edi

  result = dword_57BAB8;
  v1 = 0;
  if ( dword_57BAB8 > 0 )
  {
    v2 = (char *)&unk_57B1C0;
    do
    {
      sub_4B66A0(v2);
      result = dword_57BAB8;
      ++v1;
      v2 += 48;
    }
    while ( v1 < dword_57BAB8 );
  }
  return result;
}