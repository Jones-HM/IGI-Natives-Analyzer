int __cdecl sub_4CEC10(char *Str)
{
  int result; // eax

  result = sub_4CEC40(Str);
  if ( !result )
  {
    if ( *Str )
      return sub_4CEC40(aMissing);
    else
      return 0;
  }
  return result;
}