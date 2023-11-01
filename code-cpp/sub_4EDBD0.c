int __cdecl sub_4EDBD0(int a1)
{
  int result; // eax

  result = sub_4CEC10((char *)(a1 + 32));
  if ( result )
    *(_DWORD *)(result + 36) = 0;
  return result;
}