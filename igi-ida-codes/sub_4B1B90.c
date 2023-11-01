int __cdecl sub_4B1B90(int a1, int (__cdecl *a2)(int))
{
  int result; // eax

  result = a2(a1);
  if ( result )
    dword_943708[35 * result] = 1;
  return result;
}