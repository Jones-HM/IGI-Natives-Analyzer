int __cdecl sub_405EC0(int a1, int a2)
{
  int v2; // edi
  int v3; // eax
  int v4; // edi
  int v5; // eax
  char Buffer[512]; // [esp+10h] [ebp-200h] BYREF

  v2 = GameDataSymbolLoad(
         Buffer,
         "%s(%d, %d, %d);\n",
         "GOGfxDisp",
         dword_BC2394[345 * a2],
         dword_BC2398[345 * a2],
         dword_BC239C[345 * a2]);
  v3 = GameDataSymbolLoad(&Buffer[v2], "%s(\"%s\");\n", "GOGfxDevice", (const char *)&unk_BC23A7 + 1380 * a2);
  v4 = GameDataSymbolLoad(&Buffer[v3 + v2], "%s(%f);\n", "GOGfxGamma", *((float *)&unk_BC25A8 + 345 * a2)) + v3 + v2;
  v5 = GameDataSymbolLoad(&Buffer[v4], "%s(%d);\n", "GOGfxPerformance", dword_BC23A0[345 * a2]);
  return sub_4B1700(a1, Buffer, v5 + v4);
}