char __cdecl sub_485B40(int a1)
{
  char result; // al
  int v2; // esi
  _BYTE *v3; // edi

  result = sub_416D50();
  if ( !result )
  {
    v2 = 0;
    v3 = (_BYTE *)(a1 + 64);
    do
    {
      if ( *v3 )
        result = sub_485B80(a1, v2);
      ++v2;
      v3 += 4140;
    }
    while ( v2 < 24 );
  }
  return result;
}