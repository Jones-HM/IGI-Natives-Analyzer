int __cdecl sub_4F3610(int a1, _DWORD *a2)
{
  int result; // eax

  result = sub_4B8A20(a2[2], a2[1]);
  *a2 = 2 * result + 1;
  return result;
}