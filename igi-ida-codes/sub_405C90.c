int __cdecl sub_405C90(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  char Buffer[256]; // [esp+Ch] [ebp-100h] BYREF

  v2 = GameDataSymbolLoad(Buffer, "%s(\"%s\");\n", "GOPlayer", &dword_BC28C8[1380 * a2]);
  sub_4B1700(a1, Buffer, v2);
  v3 = GameDataSymbolLoad(Buffer, "%s(%d);\n", "GOActiveMission", dword_BC28E8[345 * a2]);
  sub_4B1700(a1, Buffer, v3);
  sub_405F90(a1, a2);
  sub_405EC0(a1, a2);
  sub_405D40(a1, a2);
  return sub_405E00(a1, a2);
}