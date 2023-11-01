char __cdecl sub_45FCD0(int a1, _DWORD *a2)
{
  int v2; // ebp
  char result; // al

  v2 = *(_DWORD *)(a1 + 1260);
  sub_465800(a2, v2);
  sub_465880(a2 + 6, *(_DWORD *)(a1 + 1260));
  a2[16] = *(_DWORD *)(v2 + 484);
  qmemcpy(a2 + 17, (const void *)(a1 + 120), 0x28u);
  a2[27] = *(_DWORD *)(v2 + 488);
  a2[28] = *(_DWORD *)(a1 + 1264);
  if ( *(_BYTE *)(v2 + 314) )
  {
    qmemcpy(a2, (const void *)(v2 + 320), 0x18u);
    qmemcpy(a2 + 6, (const void *)(v2 + 344), 0x28u);
    a2[28] = 4;
  }
  if ( *(float *)(a1 + 508) != 0.0 && *(float *)(a1 + 348) == 0.0 )
    *(_BYTE *)(a1 + 1268) ^= 1u;
  result = *(_BYTE *)(a1 + 1268);
  if ( result )
    a2[28] = 2;
  return result;
}