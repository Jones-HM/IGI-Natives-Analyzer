// attributes: thunk
HRESULT __stdcall AVIFileGetStream(PAVIFILE pfile, PAVISTREAM *ppavi, DWORD fccType, LONG lParam)
{
  return __imp_AVIFileGetStream(pfile, ppavi, fccType, lParam);
}