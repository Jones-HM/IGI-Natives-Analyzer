int __cdecl sub_509340(int a1)
{
  int v1; // ebx
  int result; // eax
  int v3; // esi
  _DWORD *v4; // eax

  v1 = 0;
  result = *(_DWORD *)(a1 + 88);
  if ( result > 0 )
  {
    do
    {
      v3 = 0;
      if ( result > 0 )
      {
        do
        {
          v4 = (_DWORD *)sub_509390(a1, v1, v3);
          *v4 = -1;
          v4[1] = -1082130432;
          ++v3;
        }
        while ( v3 < *(_DWORD *)(a1 + 88) );
      }
      result = *(_DWORD *)(a1 + 88);
      ++v1;
    }
    while ( v1 < result );
  }
  return result;
}