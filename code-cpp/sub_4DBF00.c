int __cdecl sub_4DBF00(int a1, int *a2)
{
  int result; // eax

  result = *a2;
  if ( *a2 )
  {
    result = *(_DWORD *)(result + 4);
    a2[1] = result == *(_DWORD *)(a1 + 108);
  }
  else
  {
    a2[1] = 0;
  }
  return result;
}