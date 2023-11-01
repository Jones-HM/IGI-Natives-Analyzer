int __cdecl sub_4FB030(int *a1)
{
  int result; // eax

  sub_4F9CD0(a1, (float *)byte_A77294, 256);
  result = sub_4F9510(a1[1], dword_A77260, flt_A77268, dword_A77280, dword_A77284[0], dword_A77398, byte_A77294);
  a1[2] = result;
  return result;
}