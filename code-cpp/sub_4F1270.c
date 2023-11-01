int __cdecl sub_4F1270(char *Buffer, int a2)
{
  unsigned __int8 v2; // al
  int result; // eax
  const char *v4; // eax
  int v5; // [esp-4h] [ebp-48h]
  char v6[64]; // [esp+4h] [ebp-40h] BYREF

  if ( dword_A96AE0[384 * (unsigned __int8)sub_4F1200() + *(unsigned __int16 *)(a2 + 28)] )
  {
    v2 = sub_4F1200();
    ((void (__cdecl *)(int, char *))dword_A96AE0[384 * v2 + *(unsigned __int16 *)(a2 + 28)])(a2, v6);
    result = 0;
    strcpy(Buffer, v6);
  }
  else
  {
    v5 = sub_4F1050(a2);
    v4 = (const char *)sub_401B90(*(_WORD *)(a2 + 28));
    return GameDataSymbolLoad(Buffer, "%s_%d", v4, v5);
  }
  return result;
}