int __cdecl sub_451380(double *a1, int a2)
{
  int result; // eax
  double v3; // st7
  double v4; // st7

  qmemcpy(a1, (const void *)_tolower(**(_DWORD **)(*(_DWORD *)(a2 + 15016) + 12)), 0x18u);
  result = sub_463180(**(_DWORD **)(*(_DWORD *)(a2 + 15016) + 12));
  v3 = a1[2];
  if ( (_BYTE)result )
    v4 = v3 + 1024.0;
  else
    v4 = v3 + 2048.0;
  a1[2] = v4;
  return result;
}