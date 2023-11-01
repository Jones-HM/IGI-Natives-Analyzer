int *__cdecl GraphicsReset(int *a1)
{
  int *result; // eax
  int v2[6]; // [esp+Ch] [ebp-18h] BYREF

  *(_BYTE *)(IsPlayerProfileActive() + 29) = 1;
  *(_BYTE *)(IsPlayerProfileActive() + 30) = 1;
  *(_BYTE *)(IsPlayerProfileActive() + 28) = 1;
  *(_DWORD *)(IsPlayerProfileActive() + 16) = 480;
  *(_DWORD *)(IsPlayerProfileActive() + 12) = 640;
  *(_DWORD *)(IsPlayerProfileActive() + 20) = 32;
  *(_BYTE *)(IsPlayerProfileActive() + 287) = 0;
  *(_BYTE *)(IsPlayerProfileActive() + 31) = 0;
  *(_DWORD *)(IsPlayerProfileActive() + 544) = 1065353216;
  *(_DWORD *)(IsPlayerProfileActive() + 24) = 0;
  result = a1;
  v2[0] = 0;
  v2[2] = 0;
  v2[3] = 0;
  v2[4] = (int)&byte_567C74;
  qmemcpy(a1, v2, 0x18u);
  return result;
}