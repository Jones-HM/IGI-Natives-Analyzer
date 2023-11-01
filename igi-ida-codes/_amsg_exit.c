void __cdecl __noreturn _amsg_exit(DWORD NumberOfBytesWritten)
{
  if ( dword_936054 == 1 )
    _FF_MSGBANNER();
  sub_4A68FD(NumberOfBytesWritten);
  off_543E7C(255);
}