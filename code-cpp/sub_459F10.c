int __cdecl sub_459F10(_BYTE *a1, int a2)
{
  if ( !a1[592] )
  {
    qmemcpy(a1 + 272, a1 + 432, 0xA0u);
    qmemcpy(a1 + 432, *(const void **)(a2 + 4), 0xA0u);
  }
  return sub_459F50(a1);
}