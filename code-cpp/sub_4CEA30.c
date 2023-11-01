int __cdecl sub_4CEA30(int a1)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 3528);
  if ( !result )
  {
    result = sub_50FAE0(a1);
    *(_DWORD *)(a1 + 3528) = 1;
  }
  return result;
}