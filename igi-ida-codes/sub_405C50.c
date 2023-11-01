int __cdecl sub_405C50(int a1)
{
  int v1; // eax
  char Buffer[256]; // [esp+0h] [ebp-100h] BYREF

  v1 = GameDataSymbolLoad(Buffer, "%s(%d);\n", "GOStart", dword_BC2384[0]);
  return sub_4B1700(a1, Buffer, v1);
}