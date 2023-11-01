int __cdecl __crtMessageBoxA(const CHAR *a1, const CHAR *a2, UINT a3)
{
  HWND ActiveWindow; // ebx
  HMODULE LibraryA; // eax
  HMODULE v5; // edi

  ActiveWindow = 0;
  if ( !MessageBoxA_0 )
  {
    LibraryA = LoadLibraryA("user32.dll");
    v5 = LibraryA;
    if ( !LibraryA )
      return 0;
    MessageBoxA_0 = (int (__stdcall *)(HWND, LPCSTR, LPCSTR, UINT))GetProcAddress(LibraryA, "MessageBoxA");
    if ( !MessageBoxA_0 )
      return 0;
    GetActiveWindow = (HWND (__stdcall *)())GetProcAddress(v5, "GetActiveWindow");
    GetLastActivePopup = (HWND (__stdcall *)(HWND))GetProcAddress(v5, "GetLastActivePopup");
  }
  if ( GetActiveWindow )
  {
    ActiveWindow = GetActiveWindow();
    if ( ActiveWindow )
    {
      if ( GetLastActivePopup )
        ActiveWindow = GetLastActivePopup(ActiveWindow);
    }
  }
  return MessageBoxA_0(ActiveWindow, a1, a2, a3);
}