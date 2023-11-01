_DWORD *__cdecl sub_4828D0(_DWORD *a1)
{
  _DWORD *result; // eax
  int v2; // edx

  if ( sub_415020(16) )
    return (_DWORD *)sub_482930(a1);
  if ( sub_415020(30) )
  {
    result = a1;
    v2 = a1[71];
    a1[26] = a1[72];
    a1[70] = v2;
  }
  else
  {
    result = (_DWORD *)sub_415020(18);
    if ( result )
      return (_DWORD *)sub_4829A0(a1);
  }
  return result;
}