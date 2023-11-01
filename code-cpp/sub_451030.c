_DWORD *__cdecl sub_451030(int a1)
{
  _DWORD *result; // eax
  _DWORD *v2; // esi

  result = 0;
  v2 = *(_DWORD **)(a1 + 5384);
  if ( *v2 )
  {
    sub_4AF960(*(_DWORD *)(a1 + 5384));
    return v2;
  }
  return result;
}