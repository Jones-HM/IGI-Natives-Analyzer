// attributes: thunk
LONG_PTR __stdcall ICSendMessage(HIC hic, UINT msg, DWORD_PTR dw1, DWORD_PTR dw2)
{
  return __imp_ICSendMessage(hic, msg, dw1, dw2);
}