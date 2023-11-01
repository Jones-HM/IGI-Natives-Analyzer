int __cdecl sub_46B4E0(int a1)
{
  int result; // eax

  result = sub_46B040();
  *(_DWORD *)(result + 56) = a1;
  return result;
}