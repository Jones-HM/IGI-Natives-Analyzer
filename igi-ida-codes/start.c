void __noreturn start()
{
  DWORD Version; // eax
  int wShowWindow; // eax
  HMODULE ModuleHandleA; // eax
  int v3; // [esp-4h] [ebp-78h]
  CHAR *lpCmdLine; // [esp+10h] [ebp-64h]
  int v5; // [esp+14h] [ebp-60h]
  struct _STARTUPINFOA StartupInfo; // [esp+18h] [ebp-5Ch] BYREF
  CPPEH_RECORD ms_exc; // [esp+5Ch] [ebp-18h]

  Version = GetVersion();
  dword_93607C = BYTE1(Version);
  dword_936078 = (unsigned __int8)Version;
  dword_936074 = BYTE1(Version) + ((unsigned __int8)Version << 8);
  dword_936070 = HIWORD(Version);
  if ( !sub_4A6787(0) )
    fast_error_exit(0x1Cu);
  ms_exc.registration.TryLevel = 0;
  _ioinit();
  dword_C32554 = (int)GetCommandLineA();
  dword_93604C = __crtGetEnvironmentStringsA();
  _setargv();
  _setenvp();
  _cinit();
  StartupInfo.dwFlags = 0;
  GetStartupInfoA(&StartupInfo);
  lpCmdLine = _wincmdln();
  if ( (StartupInfo.dwFlags & 1) != 0 )
    wShowWindow = StartupInfo.wShowWindow;
  else
    wShowWindow = 10;
  v3 = wShowWindow;
  ModuleHandleA = GetModuleHandleA(0);
  v5 = WinMain(ModuleHandleA, 0, lpCmdLine, v3);
  exit(v5);
}