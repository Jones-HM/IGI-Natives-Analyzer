int __cdecl sub_43BDA0(int a1)
{
  char *v1; // ebx
  int v2; // eax
  int result; // eax
  char v4[128]; // [esp+Ch] [ebp-100h] BYREF
  char Buffer[128]; // [esp+8Ch] [ebp-80h] BYREF

  v1 = (char *)(a1 + 244);
  v2 = sub_4CEC10((char *)(a1 + 244));
  if ( !v2 && a1 != -244 && *(_BYTE *)(a1 + 245) != 42 )
  {
    GameDataSymbolLoad(Buffer, "Model \"%s\" not available", v1);
    strcpy(v4, v1);
    GameDataSymbolLoad(v1, "** %s **", v4);
    v2 = 0;
  }
  result = sub_4C48D0(a1, v2);
  *(_DWORD *)(a1 + 240) = 0;
  return result;
}