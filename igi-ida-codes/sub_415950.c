int *__cdecl sub_415950(int *a1, int a2, int a3)
{
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF
  float v5; // [esp+2Ch] [ebp+Ch]

  v5 = sub_4B8A50(a3, 0);
  MusicSetVolume(v5, v5);
  result = a1;
  v4[0] = 1;
  v4[2] = 0;
  v4[3] = 1072693248;
  v4[4] = (int)&byte_567C74;
  qmemcpy(a1, v4, 0x18u);
  return result;
}