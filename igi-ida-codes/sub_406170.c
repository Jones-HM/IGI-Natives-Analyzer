int __cdecl sub_406170(int a1)
{
  int v1; // eax
  char Buffer[256]; // [esp+0h] [ebp-100h] BYREF

  v1 = GameDataSymbolLoad(Buffer, "%s(\"%s\");\n", "GOContentControlPW", &byte_BC79C8);
  return sub_4B1700(a1, Buffer, v1);
}