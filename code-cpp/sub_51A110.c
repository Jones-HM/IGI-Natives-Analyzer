int __cdecl sub_51A110(int a1)
{
  int result; // eax
  _DWORD *v2; // ecx
  _DWORD *v3; // edx
  int v4; // esi

  result = a1;
  v2 = *(_DWORD **)(a1 + 8);
  *(_DWORD *)(a1 + 504) = 0;
  v3 = (_DWORD *)*v2;
  if ( *v2 )
  {
    do
    {
      if ( *((_WORD *)v2 + 14) == word_54ED4C )
      {
        v4 = *(_DWORD *)(a1 + 504);
        if ( v4 < 100 )
        {
          *(_DWORD *)(a1 + 4 * v4 + 104) = v2;
          ++*(_DWORD *)(a1 + 504);
        }
      }
      v2 = v3;
      v3 = (_DWORD *)*v3;
    }
    while ( v3 );
  }
  return result;
}