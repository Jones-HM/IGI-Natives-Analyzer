// attributes: thunk
HRESULT __stdcall AVIFileOpenA(PAVIFILE *ppfile, LPCSTR szFile, UINT uMode, LPCLSID lpHandler)
{
  return __imp_AVIFileOpenA(ppfile, szFile, uMode, lpHandler);
}