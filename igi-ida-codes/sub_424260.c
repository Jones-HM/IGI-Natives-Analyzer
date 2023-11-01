_BYTE *__cdecl sub_424260(int a1, _BYTE *a2)
{
  _BYTE *result; // eax

  result = a2;
  if ( !a2 || !*a2 )
  {
    result = *(_BYTE **)(a1 + 68);
    if ( result )
      return (_BYTE *)sub_419090(*(_DWORD *)(a1 + 68));
  }
  return result;
}