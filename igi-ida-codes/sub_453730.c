_DWORD *__cdecl sub_453730(int a1)
{
  _DWORD *result; // eax

  result = **(_DWORD ***)(a1 + 4);
  if ( !result || !*result )
  {
    result = *(_DWORD **)(a1 + 8);
    if ( !result )
      return **(_DWORD **)(*(_DWORD *)a1 + 8) != 0 ? *(_DWORD **)(*(_DWORD *)a1 + 8) : 0;
  }
  return result;
}