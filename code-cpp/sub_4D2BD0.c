_DWORD *__cdecl sub_4D2BD0(int a1)
{
  _DWORD *result; // eax
  _DWORD *v2; // ecx

  result = (_DWORD *)dword_A538E4;
  v2 = 0;
  if ( !dword_A538E4 )
  {
LABEL_4:
    ErrorShow(aCallbackNotFou);
    while ( 1 )
      ;
  }
  while ( result[1] != a1 )
  {
    v2 = result;
    result = (_DWORD *)*result;
    if ( !result )
      goto LABEL_4;
  }
  if ( v2 )
    *v2 = *result;
  else
    dword_A538E4 = *result;
  result[1] = 0;
  return result;
}