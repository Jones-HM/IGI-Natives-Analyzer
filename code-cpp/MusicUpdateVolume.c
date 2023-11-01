void MusicUpdateVolume(char* buffer)
{
  int *result; // eax
  float v2; // [esp+0h] [ebp-28h]
  float v3; // [esp+4h] [ebp-24h]
  int v4; // [esp+4h] [ebp-24h]
  int v5[6]; // [esp+10h] [ebp-18h] BYREF

  v3 = sub_4062D0();
  v2 = sub_4062D0();
  MusicSetVolume(v2, v3);
  *(float *)&v4 = sub_4062C0();
  MusicSetSfxVolume(v4);
  result = buffer;
  v5[0] = 1;
  v5[2] = 0;
  v5[3] = 1072693248;
  v5[4] = (int)&byte_567C74;
  qmemcpy(buffer, v5, 0x18u);
  return result;
}