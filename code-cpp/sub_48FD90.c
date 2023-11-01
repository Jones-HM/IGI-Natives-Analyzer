int sub_48FD90()
{
  int result; // eax
  char ArgList[4]; // [esp+0h] [ebp-2Ch] BYREF
  unsigned __int8 v2; // [esp+10h] [ebp-1Ch]

  *(_DWORD *)ArgList = 44;
  if ( (*(int (__stdcall **)(int, char *))(*(_DWORD *)dword_5C8E1C + 12))(dword_5C8E1C, ArgList) )
  {
    ErrorShow(aCouldNotGetMou);
    while ( 1 )
      ;
  }
  result = v2;
  byte_C28F80 = 1;
  byte_C28F81 = v2;
  return result;
}