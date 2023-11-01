int __cdecl sub_4F1050(int a1)
{
  int result; // eax
  int *v2; // ecx

  result = 0;
  v2 = dword_A71890;
  while ( !*v2 || *(_DWORD *)*v2 != a1 )
  {
    ++v2;
    ++result;
    if ( (int)v2 >= (int)&dword_A75890 )
      return -1;
  }
  return result;
}