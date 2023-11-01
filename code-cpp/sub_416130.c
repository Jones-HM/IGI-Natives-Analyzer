int sub_416130()
{
  int result; // eax
  int v1; // ebp
  const char *v2; // ebx
  char ArgList[256]; // [esp+4h] [ebp-100h] BYREF

  result = dword_57BAB4;
  v1 = 0;
  if ( dword_57BAB4 > 0 )
  {
    v2 = (const char *)&unk_57B5E8;
    do
    {
      strcpy(ArgList, "LOCAL:common/textures/");
      memset(&ArgList[23], 0, 233);
      strcat(ArgList, v2);
      sub_4B24C0((int)(v2 + 24), 0, (char)ArgList);
      result = dword_57BAB4;
      ++v1;
      v2 += 60;
    }
    while ( v1 < dword_57BAB4 );
  }
  return result;
}