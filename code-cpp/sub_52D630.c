int __cdecl sub_52D630(int a1, int a2)
{
  char v3[256]; // [esp+8h] [ebp-200h] BYREF
  char Buffer[256]; // [esp+108h] [ebp-100h] BYREF

  sub_52D4B0(a1, Buffer, 256, 1, 1, 1);
  sub_52D4B0(a2, v3, 256, 1, 1, 1);
  return strcmp(Buffer, v3);
}