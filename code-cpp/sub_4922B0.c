BOOL __stdcall sub_4922B0(char *Str, int a2, _DWORD *a3, int a4)
{
  int v4; // edx
  BOOL result; // eax

  result = 1;
  if ( *(_DWORD *)a4 == 1 && (!*(_DWORD *)(a4 + 8) || strstr(Str, *(const char **)(a4 + 8))) )
  {
    v4 = *(_DWORD *)(a4 + 20) + 1640 * **(_DWORD **)(a4 + 24);
    strcpy((char *)(v4 + 1272), Str);
    qmemcpy((void *)(v4 + 1400), a3, 0xECu);
    qmemcpy((void *)v4, (const void *)(a4 + 36), 0x4F8u);
    *(_DWORD *)(v4 + 1636) = (*a3 >> 19) & 1;
    ++**(_DWORD **)(a4 + 24);
    if ( *(_DWORD *)(a4 + 8) )
      return 0;
  }
  return result;
}