errno_t __cdecl _set_errno(int Value)
{
  errno_t result; // eax

  result = Value;
  if ( Value == 1 )
  {
    dword_936064 = 33;
  }
  else if ( Value > 1 && Value <= 3 )
  {
    dword_936064 = 34;
  }
  return result;
}