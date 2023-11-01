int *__cdecl GraphicsReset(int *a1)
{
  int *eax; // eax
  int v2[6]; // [esp+Ch] [ebp-18h] BYREF

// Assign 1; to *(_BYTE *)(IsPlayerProfileActive() + 29)
  *(_BYTE *)(IsPlayerProfileActive() + 29) = 1;
// Assign 1; to *(_BYTE *)(IsPlayerProfileActive() + 30)
  *(_BYTE *)(IsPlayerProfileActive() + 30) = 1;
// Assign 1; to *(_BYTE *)(IsPlayerProfileActive() + 28)
  *(_BYTE *)(IsPlayerProfileActive() + 28) = 1;
// Assign 480; to *(_DWORD *)(IsPlayerProfileActive() + 16)
  *(_DWORD *)(IsPlayerProfileActive() + 16) = 480;
// Assign 640; to *(_DWORD *)(IsPlayerProfileActive() + 12)
  *(_DWORD *)(IsPlayerProfileActive() + 12) = 640;
// Assign 32; to *(_DWORD *)(IsPlayerProfileActive() + 20)
  *(_DWORD *)(IsPlayerProfileActive() + 20) = 32;
// Assign 0; to *(_BYTE *)(IsPlayerProfileActive() + 287)
  *(_BYTE *)(IsPlayerProfileActive() + 287) = 0;
// Assign 0; to *(_BYTE *)(IsPlayerProfileActive() + 31)
  *(_BYTE *)(IsPlayerProfileActive() + 31) = 0;
// Assign 1065353216; to *(_DWORD *)(IsPlayerProfileActive() + 544)
  *(_DWORD *)(IsPlayerProfileActive() + 544) = 1065353216;
// Assign 0; to *(_DWORD *)(IsPlayerProfileActive() + 24)
  *(_DWORD *)(IsPlayerProfileActive() + 24) = 0;
// Assign a1; to eax
  eax = a1;
// Assign 0; to v2[0]
  v2[0] = 0;
// Assign 0; to v2[2]
  v2[2] = 0;
// Assign 0; to v2[3]
  v2[3] = 0;
// Assign (int)&byte_567C74; to v2[4]
  v2[4] = (int)&byte_567C74;
  qmemcpy(a1, v2, 0x18u);
  return eax;
}