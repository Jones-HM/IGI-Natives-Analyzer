// attributes: thunk
HIC __stdcall ICLocate(
        DWORD fccType,
        DWORD fccHandler,
        LPBITMAPINFOHEADER lpbiIn,
        LPBITMAPINFOHEADER lpbiOut,
        WORD wFlags)
{
  return __imp_ICLocate(fccType, fccHandler, lpbiIn, lpbiOut, wFlags);
}