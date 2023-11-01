int __cdecl sub_45EFD0(int *a1)
{
  int result; // eax
  int v2; // esi

  if ( a1[474] )
    QtaskUpdateList(a1[474]);
  if ( a1[492] )
    QtaskUpdateList(a1[492]);
  if ( a1[493] )
    QtaskUpdateList(a1[493]);
  if ( a1[526] )
    QtaskUpdateList(a1[526]);
  result = a1[527];
  if ( result )
    result = QtaskUpdateList(a1[527]);
  v2 = a1[528];
  if ( v2 )
    return QtaskUpdateList(v2);
  return result;
}