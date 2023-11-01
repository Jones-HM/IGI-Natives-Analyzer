int __cdecl sub_47C4C0(int a1, const void *a2, const void *a3, int a4, int a5, int a6, int a7)
{
  int result; // eax
  _DWORD *i; // edx

  result = 0;
  for ( i = (_DWORD *)(a1 + 1352); *i; i += 50 )
  {
    if ( ++result >= 5 )
      return result;
  }
  result = a1 + 200 * result + 1304;
  *(_DWORD *)(a1 + 4 * (*(_DWORD *)(a1 + 156))++ + 2304) = result;
  qmemcpy((void *)result, a2, 0x18u);
  qmemcpy((void *)(result + 24), a3, 0x18u);
  *(_DWORD *)(result + 56) = a4;
  *(_DWORD *)(result + 52) = a7;
  *(_DWORD *)(result + 48) = 1;
  *(_DWORD *)(result + 60) = a5;
  *(_DWORD *)(result + 64) = a6;
  *(_DWORD *)(result + 192) = 0;
  return result;
}