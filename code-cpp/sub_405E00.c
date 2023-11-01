int __cdecl sub_405E00(int a1, int a2)
{
  int v2; // edi
  int v3; // edi
  int v4; // eax
  char Buffer[1024]; // [esp+10h] [ebp-400h] BYREF

  v2 = GameDataSymbolLoad(
         Buffer,
         "%s(%d, %f);\n",
         "GOSoundSpeech",
         byte_BC25BA[1380 * a2],
         *(float *)&dword_BC25B4[345 * a2]);
  v3 = GameDataSymbolLoad(
         &Buffer[v2],
         "%s(%d, %f);\n",
         "GOSoundMusic",
         byte_BC25B9[1380 * a2],
         *(float *)&dword_BC25B0[345 * a2])
     + v2;
  v4 = GameDataSymbolLoad(
         &Buffer[v3],
         "%s(%d, %f);\n",
         "GOSoundFX",
         byte_BC25B8[1380 * a2],
         *(float *)&dword_BC25AC[345 * a2]);
  return sub_4B1700(a1, Buffer, v4 + v3);
}