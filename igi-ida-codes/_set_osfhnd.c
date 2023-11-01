int __cdecl _set_osfhnd(int a1, HANDLE hHandle)
{
  if ( a1 < uNumber && *(_DWORD *)(dword_C32440[a1 >> 5] + 8 * (a1 & 0x1F)) == -1 )
  {
    if ( dword_543E80 == 1 )
    {
      if ( a1 )
      {
        if ( a1 == 1 )
        {
          SetStdHandle(0xFFFFFFF5, hHandle);
        }
        else if ( a1 == 2 )
        {
          SetStdHandle(0xFFFFFFF4, hHandle);
        }
      }
      else
      {
        SetStdHandle(0xFFFFFFF6, hHandle);
      }
    }
    *(_DWORD *)(dword_C32440[a1 >> 5] + 8 * (a1 & 0x1F)) = hHandle;
    return 0;
  }
  else
  {
    dword_936068 = 0;
    dword_936064 = 9;
    return -1;
  }
}