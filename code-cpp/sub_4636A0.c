_DWORD *__cdecl sub_4636A0(int a1, _DWORD *a2)
{
  _DWORD *result; // eax

  if ( *(_DWORD *)(a1 + 1972) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 1972));
    *(_DWORD *)(a1 + 1972) = 0;
  }
  result = a2;
  if ( a2 )
  {
    result = sub_401AE0((int)a2);
    *(_DWORD *)(a1 + 1972) = result;
  }
  return result;
}