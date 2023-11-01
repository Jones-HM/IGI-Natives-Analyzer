DWORD sub_4028D0()
{
  DWORD result; // eax

  result = dword_567C80;
  if ( !dword_567C80 )
  {
    result = sub_490370();
    dword_567C78 = result;
  }
  ++dword_567C80;
  return result;
}