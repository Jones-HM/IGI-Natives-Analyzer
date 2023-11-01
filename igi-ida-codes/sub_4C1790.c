_DWORD *__cdecl sub_4C1790(_DWORD *a1, int a2)
{
  _DWORD *result; // eax

  result = a1;
  if ( *a1 >= a1[1] )
  {
    ErrorShow(aQtasklistIsFul);
    while ( 1 )
      ;
  }
  a1[(*a1)++ + 2] = a2;
  return result;
}