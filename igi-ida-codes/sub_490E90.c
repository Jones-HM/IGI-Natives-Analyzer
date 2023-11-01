char __cdecl sub_490E90(int a1, LONG lStart, DWORD dwFlags)
{
  if ( AVIStreamRead(*(PAVISTREAM *)(a1 + 156), lStart, 1, *(LPVOID *)(a1 + 352), *(_DWORD *)(a1 + 320), 0, 0) )
    return 0;
  if ( ICDecompress(
         *(HIC *)(a1 + 348),
         dwFlags,
         (LPBITMAPINFOHEADER)(a1 + 300),
         *(LPVOID *)(a1 + 352),
         *(LPBITMAPINFOHEADER *)(a1 + 340),
         *(LPVOID *)(a1 + 356)) )
  {
    return 0;
  }
  *(_DWORD *)(a1 + 28) = lStart;
  return 1;
}