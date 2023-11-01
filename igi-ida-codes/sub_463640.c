_DWORD *__cdecl sub_463640(int a1, _DWORD *a2)
{
  _DWORD *result; // eax

  if ( *(_DWORD *)(a1 + 1896) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 1896));
    *(_DWORD *)(a1 + 1896) = 0;
  }
  result = a2;
  if ( a2 )
  {
    result = sub_401AE0((int)a2);
    *(_DWORD *)(a1 + 1896) = result;
  }
  return result;
}