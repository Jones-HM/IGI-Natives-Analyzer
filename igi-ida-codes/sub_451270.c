int __cdecl sub_451270(int a1, int a2)
{
  int result; // eax
  int v3; // edx
  _DWORD *v4; // ecx

  result = 0;
  v3 = *(_DWORD *)(a1 + 296);
  if ( v3 > 0 )
  {
    v4 = (_DWORD *)(a1 + 144);
    do
    {
      if ( *v4 == a2 )
        ++result;
      ++v4;
      --v3;
    }
    while ( v3 );
  }
  return result;
}