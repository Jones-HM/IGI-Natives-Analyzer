int __cdecl sub_48A6D0(int a1)
{
  int result; // eax

  result = dword_5C8BA4;
  if ( dword_5C8BA4 < 31 )
  {
    dword_5C8B20[(dword_5C8BA4 + dword_5C8BA0) % 32] = a1;
    return ++dword_5C8BA4;
  }
  return result;
}