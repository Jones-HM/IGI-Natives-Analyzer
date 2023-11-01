void CutsceneDelete(char* buffer)
{
  int i; // eax
  int *result; // eax
  int v3[6]; // [esp+0h] [ebp-18h] BYREF

  for ( i = dword_57BAB0; *(_DWORD *)dword_57BAB0; i = dword_57BAB0 )
    sub_4015F0(*(_DWORD *)(i + 8));
  result = a1;
  v3[0] = 1;
  v3[2] = 0;
  v3[3] = 1072693248;
  v3[4] = (int)&byte_567C74;
  qmemcpy(a1, v3, 0x18u);
  return result;
}