int __cdecl sub_446450(_DWORD *a1, int a2)
{
  int result; // eax

  result = a2 + 112;
  *a1 = a2 + 32;
  a1[1] = a2 + 112;
  return result;
}