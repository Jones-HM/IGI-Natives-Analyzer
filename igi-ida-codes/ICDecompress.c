// attributes: thunk
DWORD __cdecl ICDecompress(
        HIC hic,
        DWORD dwFlags,
        LPBITMAPINFOHEADER lpbiFormat,
        LPVOID lpData,
        LPBITMAPINFOHEADER lpbi,
        LPVOID lpBits)
{
  return __imp_ICDecompress(hic, dwFlags, lpbiFormat, lpData, lpbi, lpBits);
}