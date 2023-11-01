int __cdecl sub_489C30(_DWORD *a1, int a2)
{
  int result; // eax

  a1[150] = 1065353216;
  a1[151] = a2;
  result = sub_489E30(a1);
  a1[186] = -1;
  return result;
}