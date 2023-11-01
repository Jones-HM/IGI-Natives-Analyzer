_DWORD *__cdecl sub_4F1090(int ArgList, int a2)
{
  _DWORD *v2; // eax
  _DWORD *result; // eax

  v2 = (_DWORD *)dword_A71890[ArgList];
  if ( v2 )
  {
    if ( *v2 )
    {
      ErrorShow("LevelQTaskID %d already defined", ArgList);
      while ( 1 )
        ;
    }
    QtaskUpdateList(dword_A71890[ArgList]);
  }
  result = sub_401AE0(a2);
  dword_A71890[ArgList] = (int)result;
  return result;
}