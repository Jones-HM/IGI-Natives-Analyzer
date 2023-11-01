_DWORD *__cdecl sub_4B7540(_DWORD *a1, _DWORD *a2, int a3)
{
  _DWORD *result; // eax

  if ( a3 )
  {
    if ( a1 )
      *a1 = *(_DWORD *)(a3 + 4);
    result = a2;
    if ( a2 )
      *a2 = *(_DWORD *)(a3 + 8);
  }
  return result;
}