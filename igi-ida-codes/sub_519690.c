int __cdecl sub_519690(int a1)
{
  int result; // eax
  int *v2; // edx
  int v3; // esi

  result = 0;
  if ( dword_A8101C > 0 )
  {
    v2 = dword_A80200;
    v3 = dword_A8101C;
    do
    {
      if ( *(_DWORD *)(*v2 + 19488) == a1 )
        result = *v2 + 248;
      ++v2;
      --v3;
    }
    while ( v3 );
  }
  return result;
}