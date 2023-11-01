int __cdecl sub_4868D0(int a1)
{
  int v1; // esi
  _BYTE *v2; // edi
  int result; // eax

  v1 = 0;
  v2 = (_BYTE *)(a1 + 64);
  do
  {
    if ( *v2 )
      result = sub_485D20(a1, v1);
    ++v1;
    v2 += 4140;
  }
  while ( v1 < 24 );
  return result;
}