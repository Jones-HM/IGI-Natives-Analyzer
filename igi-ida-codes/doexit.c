void __cdecl doexit(UINT uExitCode, int a2, int a3)
{
  HANDLE CurrentProcess; // eax
  void (**v4)(void); // esi

  if ( dword_9360AC == 1 )
  {
    CurrentProcess = GetCurrentProcess();
    TerminateProcess(CurrentProcess, uExitCode);
  }
  dword_9360A8 = 1;
  byte_9360A4 = a3;
  if ( !a2 )
  {
    if ( dword_C32550 )
    {
      v4 = (void (**)(void))(dword_C3254C - 4);
      if ( dword_C3254C - 4 >= (unsigned int)dword_C32550 )
      {
        do
        {
          if ( *v4 )
            (*v4)();
          --v4;
        }
        while ( (unsigned int)v4 >= dword_C32550 );
      }
    }
    _initterm(&dword_536018, &dword_536020);
  }
  _initterm(&dword_536024, &dword_536028);
  if ( !a3 )
  {
    dword_9360AC = 1;
    ExitProcess(uExitCode);
  }
}