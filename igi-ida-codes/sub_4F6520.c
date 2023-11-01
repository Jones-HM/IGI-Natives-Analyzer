int __cdecl sub_4F6520(int *a1)
{
  int result; // eax

  if ( a1[152] )
  {
    sub_4015F0(a1[152]);
    a1[152] = 0;
  }
  if ( a1[151] )
  {
    sub_4015F0(a1[151]);
    a1[151] = 0;
  }
  if ( a1[153] )
  {
    sub_4015F0(a1[153]);
    a1[153] = 0;
  }
  result = a1[154];
  if ( result )
  {
    result = sub_4015F0(a1[154]);
    a1[154] = 0;
  }
  return result;
}