int __cdecl sub_490530(int a1, int a2, unsigned int a3)
{
  DWORD v4; // eax

  if ( a2 != 6 )
    return 1;
  if ( !(_WORD)a3 || HIWORD(a3) )
  {
    if ( !dword_5C8E40 )
    {
      dword_5C8E40 = sub_490370();
      return 1;
    }
    goto LABEL_7;
  }
  if ( dword_5C8E40 )
  {
LABEL_7:
    v4 = sub_490370() - dword_5C8E40;
    dword_5C8E40 = 0;
    dword_5C8E50 += v4;
  }
  return 1;
}