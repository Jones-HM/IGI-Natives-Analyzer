int __cdecl sub_509F00(int a1)
{
  int result; // eax

  result = 40 * a1;
  byte_BCAA00[result] = dword_A7B4E0[a1] != 0;
  byte_BCAA01[result] = 1;
  byte_BCAA03[result] = 1;
  byte_BCAA04[result] = 1;
  byte_BCAA07[result] = byte_A7B440[44 * a1];
  return result;
}