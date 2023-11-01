int __cdecl sub_46B060(int a1)
{
  int result; // eax

  result = sub_46B040();
  *(_DWORD *)(result + 32) = a1;
  return result;
}