int __stdcall sub_494690(_DWORD *a1, _DWORD *a2)
{
  unsigned int v2; // eax

  v2 = a1[3];
  if ( a2[3] < v2 && a1[1] == 1024 && v2 <= a2[8] )
    qmemcpy(a2, a1, 0x20u);
  return 1;
}