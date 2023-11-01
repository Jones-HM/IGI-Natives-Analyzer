// attributes: thunk
HRESULT __stdcall AVIStreamReadFormat(PAVISTREAM pavi, LONG lPos, LPVOID lpFormat, LONG *lpcbFormat)
{
  return __imp_AVIStreamReadFormat(pavi, lPos, lpFormat, lpcbFormat);
}