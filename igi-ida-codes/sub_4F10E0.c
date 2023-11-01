int __cdecl sub_4F10E0(int a1)
{
  int result; // eax

  result = QtaskUpdateList(dword_A71890[a1]);
  dword_A71890[a1] = 0;
  return result;
}