int sub_4161D0()
{
  int result; // eax
  int v1; // ebp
  const char *v2; // ebx
  char ArgList[254]; // [esp+4h] [ebp-100h] BYREF
  __int16 v4; // [esp+102h] [ebp-2h]

  result = dword_57BAB8;
  v1 = 0;
  if ( dword_57BAB8 > 0 )
  {
    v2 = (const char *)&unk_57B1A8;
    do
    {
      strcpy(ArgList, "LOCAL:common/sprites/");
      memset(&ArgList[22], 0, 0xE8u);
      v4 = 0;
      strcat(ArgList, v2);
      sub_4B6720((int)(v2 + 24), (char)ArgList);
      result = dword_57BAB8;
      ++v1;
      v2 += 48;
    }
    while ( v1 < dword_57BAB8 );
  }
  return result;
}