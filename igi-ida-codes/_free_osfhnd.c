int __cdecl _free_osfhnd(int a1)
{
  int v1; // eax

  if ( a1 >= uNumber
    || (v1 = 8 * (a1 & 0x1F) + dword_C32440[a1 >> 5], (*(_BYTE *)(v1 + 4) & 1) == 0)
    || *(_DWORD *)v1 == -1 )
  {
    dword_936068 = 0;
    dword_936064 = 9;
    return -1;
  }
  else
  {
    if ( dword_543E80 == 1 )
    {
      if ( a1 )
      {
        if ( a1 == 1 )
        {
          SetStdHandle(0xFFFFFFF5, 0);
        }
        else if ( a1 == 2 )
        {
          SetStdHandle(0xFFFFFFF4, 0);
        }
      }
      else
      {
        SetStdHandle(0xFFFFFFF6, 0);
      }
    }
    *(_DWORD *)(dword_C32440[a1 >> 5] + 8 * (a1 & 0x1F)) = -1;
    return 0;
  }
}