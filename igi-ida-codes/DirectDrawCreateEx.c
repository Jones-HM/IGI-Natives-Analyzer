// attributes: thunk
HRESULT __stdcall DirectDrawCreateEx(GUID *lpGuid, LPVOID *lplpDD, const IID *const iid, IUnknown *pUnkOuter)
{
  return __imp_DirectDrawCreateEx(lpGuid, lplpDD, iid, pUnkOuter);
}