int sub_405B30()
{
  float v1; // [esp+0h] [ebp-108h]
  float v2; // [esp+4h] [ebp-104h]
  int v3; // [esp+4h] [ebp-104h]
  char Buffer[256]; // [esp+8h] [ebp-100h] BYREF

  if ( byte_537B90 )
    sub_4B13A0(aLanguage);
  GameDataSymbolLoad(Buffer, "LOCAL:language/%s/", &aEnglish[16 * dword_BC238C[345 * dword_BC2384[0]]]);
  sub_4B12F0((int)aLanguage, Buffer);
  byte_537B90 = 1;
  v2 = sub_4062D0();
  v1 = sub_4062D0();
  MusicSetVolume(v1, v2);
  *(float *)&v3 = sub_4062C0();
  return MusicSetSfxVolume(v3);
}