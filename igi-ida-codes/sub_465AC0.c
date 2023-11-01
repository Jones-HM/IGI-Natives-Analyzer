int __cdecl sub_465AC0(struct tm *Tm)
{
  LOBYTE(Tm[8].tm_wday) = 0;
  return sub_504AD0(Tm);
}