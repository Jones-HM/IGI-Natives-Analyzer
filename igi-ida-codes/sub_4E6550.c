int __cdecl sub_4E6550(int a1, const char *a2)
{
  int v2; // ebx
  char v3; // cl
  char Buffer[1024]; // [esp+Ch] [ebp-400h] BYREF

  v2 = sub_4012A0(a1, word_54880E, (int)a2);
  v3 = a2[strlen(a2) - 1];
  if ( v3 == 47 || v3 == 92 )
    GameDataSymbolLoad(Buffer, "%ssounds.qsc", a2);
  else
    GameDataSymbolLoad(Buffer, "%s/sounds.qsc", a2);
  sub_4E65D0(v2, Buffer);
  return v2;
}