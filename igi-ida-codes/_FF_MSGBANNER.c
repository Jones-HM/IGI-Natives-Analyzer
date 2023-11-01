int _FF_MSGBANNER()
{
  int result; // eax

  result = dword_936054;
  if ( dword_936054 == 1 || !dword_936054 && dword_543E80 == 1 )
  {
    sub_4A68FD(0xFCu);
    if ( dword_9361BC )
      dword_9361BC();
    return sub_4A68FD(0xFFu);
  }
  return result;
}