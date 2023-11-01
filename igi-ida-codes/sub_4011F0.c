void sub_4011F0()
{
  char *v0; // esi

  sub_4B0B70(&dword_567C38);
  sub_4018C0(0);
  sub_4018C0(1u);
  sub_4018C0(2u);
  sub_4018C0(3u);
  sub_401A20(word_54F928);
  sub_401230();
  v0 = byte_54F932;
  do
  {
    if ( *v0 )
      WarningShow(aQtaskEventNotD);
    v0 += 6;
  }
  while ( (int)v0 < 5570342 );
}