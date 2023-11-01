int __cdecl QscCompile(char *ArgList)
{
  int result; // eax
  int v2; // esi
  _DWORD *v3; // ebx
  int v4; // [esp+8h] [ebp-104h] BYREF
  char v5[4]; // [esp+Ch] [ebp-100h] BYREF
  char Str1[4]; // [esp+8Ch] [ebp-80h] BYREF

  result = sub_4B5B60(ArgList);
  if ( result )
  {
    v2 = ResourceLoad(ArgList, &v4);
    v3 = (_DWORD *)MemoryAlloc(148, 4);
    memset(v3, 0, 0x94u);
    v3[32] = v2;
    v3[33] = v4;
    v3[34] = 0;
    strcpy((char *)v3, ArgList);
    strcpy(Str1, ArgList);
    strcpy((char *)sub_4B1E90(0, 0, (int)Str1), ".qvm");
    strcpy(v5, ArgList);
    strcpy((char *)sub_4B1E90(0, 0, (int)v5), ".qas");
    sub_4B1AC0(Str1);
    sub_4B1AC0(v5);
    if ( QvmParse(v5, (int)v3) )
    {
      CompilerCleanup((int)v3);
      return sub_4B7E10("An error occured when compiling file: %s", ArgList);
    }
    else if ( QvmAssemble(Str1, v5) )
    {
      return sub_4B7E10("An error occured when compiling file: %s", ArgList);
    }
    else
    {
      sub_4B1AC0(v5);
      return CompilerCleanup((int)v3);
    }
  }
  return result;
}