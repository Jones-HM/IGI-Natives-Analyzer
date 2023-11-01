int __cdecl sub_4F0620(int a1)
{
  int result; // eax

  result = dword_A758B0;
  if ( !dword_A758B0 )
  {
    result = a1;
    dword_A758B0 = a1;
  }
  return result;
}