int __stdcall sub_492230(int a1, int a2, int a3, _DWORD *a4)
{
  int result; // eax

  result = 1;
  if ( !memcmp((const void *)(a3 + 196), &unk_534A00, 0x10u) )
    dword_BCACF4 = 1;
  if ( !memcmp((const void *)(a3 + 196), &unk_5349E0, 0x10u) )
  {
    dword_BCAD74 = 1;
    dword_BCACF4 = 1;
  }
  else if ( !dword_BCACF4 )
  {
    return result;
  }
  qmemcpy(a4, (const void *)a3, 0xECu);
  dword_5CA108 = (a4[17] >> 8) & 1;
  if ( dword_BCAD74 )
    return 0;
  return result;
}