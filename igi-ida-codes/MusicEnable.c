int *__cdecl MusicEnable(int *a1)
{
  int *result; // eax
  int v2[6]; // [esp+8h] [ebp-18h] BYREF

  byte_57BAC0 = 1;
  v2[0] = 1;
  result = a1;
  v2[2] = 0;
  v2[3] = 1072693248;
  v2[4] = (int)&byte_567C74;
  qmemcpy(a1, v2, 0x18u);
  return result;
}