struct tm *__cdecl sub_4645B0(struct tm *Tm)
{
  struct tm *result; // eax

  result = Tm;
  if ( LOBYTE(Tm[6].tm_sec) )
    return (struct tm *)sub_464660(Tm);
  return result;
}