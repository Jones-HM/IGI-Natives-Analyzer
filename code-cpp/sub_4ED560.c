int __cdecl sub_4ED560(int a1)
{
  int v1; // edi
  _DWORD *v2; // esi
  int result; // eax

  sub_490230();
  sub_48FC20();
  sub_509CF0();
  v1 = 0;
  v2 = &unk_BC20F0;
  do
  {
    result = *(v2 - 20);
    if ( result )
    {
      dword_A5EF9C = v1;
      result = sub_507EC0(v2, a1);
    }
    v2 += 44;
    ++v1;
  }
  while ( (int)v2 < (int)&unk_BC23B0 );
  return result;
}