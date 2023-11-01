int __cdecl sub_485B20(int a1)
{
  int v1; // ecx
  _BYTE *v2; // eax

  v1 = 24;
  v2 = (_BYTE *)(a1 + 64);
  do
  {
    *v2 = 0;
    v2 += 4140;
    --v1;
  }
  while ( v1 );
  return sub_468DD0();
}