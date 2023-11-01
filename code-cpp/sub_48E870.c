_DWORD *__cdecl sub_48E870(int a1)
{
  _DWORD *result; // eax

  if ( *(_DWORD *)(a1 + 15024) )
  {
    sub_453390(*(_DWORD *)(a1 + 15024));
    *(_DWORD *)(a1 + 15024) = 0;
  }
  result = *(_DWORD **)(a1 + 15028);
  if ( result )
  {
    result = sub_453390(*(_DWORD *)(a1 + 15028));
    *(_DWORD *)(a1 + 15028) = 0;
  }
  return result;
}