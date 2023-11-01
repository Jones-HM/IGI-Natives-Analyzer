int __cdecl wctomb(char *MbCh, wchar_t WCh)
{
  int result; // eax

  result = (int)MbCh;
  if ( MbCh )
  {
    if ( !dword_9361E4 )
    {
      if ( WCh <= 0xFFu )
      {
        *MbCh = WCh;
        return 1;
      }
      goto LABEL_7;
    }
    MbCh = 0;
    result = WideCharToMultiByte(dword_9361F4, 0x220u, &WCh, 1, (LPSTR)result, cbMultiByte, 0, (LPBOOL)&MbCh);
    if ( !result || MbCh )
    {
LABEL_7:
      dword_936064 = 42;
      return -1;
    }
  }
  return result;
}