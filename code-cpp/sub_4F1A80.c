_DWORD *__cdecl sub_4F1A80(_DWORD *a1, int a2, int a3, int a4, char a5, int a6)
{
  _DWORD *result; // eax

  if ( a4 == -1 )
  {
    ErrorShow(aUndefinedParam);
    while ( 1 )
      ;
  }
  result = a1;
  *(_DWORD *)(16 * *a1 + a1[2]) = a3 - a2;
  *(_DWORD *)(16 * *a1 + a1[2] + 4) = a4;
  *(_DWORD *)(16 * *a1 + a1[2] + 8) = a6;
  *(_BYTE *)(16 * (*a1)++ + a1[2] + 12) = a5;
  return result;
}