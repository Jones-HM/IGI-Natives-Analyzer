_DWORD *__cdecl sub_4252E0(int a1)
{
  _DWORD *result; // eax

  if ( *(_BYTE *)(a1 + 168) )
  {
    result = (_DWORD *)sub_4E6FA0(a1 + 184);
    *(_BYTE *)(a1 + 178) = (_BYTE)result;
    if ( (_BYTE)result )
      return (_DWORD *)sub_4E6D60(a1 + 184);
  }
  else
  {
    result = *(_DWORD **)(a1 + 288);
    if ( result )
    {
      if ( *result )
        *(_BYTE *)(a1 + 178) = 1;
      else
        *(_BYTE *)(a1 + 178) = 0;
    }
  }
  return result;
}