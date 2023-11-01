int __cdecl sub_405D40(int a1, int a2)
{
  int v2; // edi
  int v3; // edi
  const char *v4; // eax
  int v5; // eax
  char Buffer[256]; // [esp+8h] [ebp-100h] BYREF

  v2 = GameDataSymbolLoad(Buffer, "%s(%s);\n", "GOGameLang", &aEnglish[16 * dword_BC238C[345 * a2]]);
  v3 = GameDataSymbolLoad(&Buffer[v2], "%s(%s);\n", "GOGameDiff", &aGd1[16 * dword_BC2388[345 * a2]]) + v2;
  v4 = aTrue;
  if ( !byte_BC2390[1380 * a2] )
    v4 = aFalse;
  v5 = GameDataSymbolLoad(&Buffer[v3], "%s(%s);\n", "GOIsBlood", v4);
  return sub_4B1700(a1, Buffer, v5 + v3);
}