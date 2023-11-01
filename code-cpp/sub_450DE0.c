int __cdecl sub_450DE0(int a1)
{
  int v1; // ecx
  int result; // eax

  v1 = 0;
  for ( result = a1 + 2312; *(_BYTE *)(result + 44); result += 48 )
  {
    if ( ++v1 >= 32 )
    {
      ErrorShow(aActionstackFul);
      while ( 1 )
        ;
    }
  }
  return result;
}