int __cdecl sub_518720(int a1)
{
  char v1; // di
  int *v2; // esi
  int result; // eax

  v1 = 0;
  v2 = dword_A800FC;
  do
  {
    result = 1 << v1;
    if ( ((1 << v1) & a1) != 0 )
    {
      result = sub_4B8920(*v2);
      *((_BYTE *)v2 - 4) = 0;
      *v2 = 0;
    }
    v2 += 2;
    ++v1;
  }
  while ( (int)v2 < (int)&dword_A801FC );
  return result;
}