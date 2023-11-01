// attributes: thunk
HRESULT __stdcall AVIStreamRead(
        PAVISTREAM pavi,
        LONG lStart,
        LONG lSamples,
        LPVOID lpBuffer,
        LONG cbBuffer,
        LONG *plBytes,
        LONG *plSamples)
{
  return __imp_AVIStreamRead(pavi, lStart, lSamples, lpBuffer, cbBuffer, plBytes, plSamples);
}