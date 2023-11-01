int __cdecl sub_4F8140(int a1, int a2, int *a3)
{
  int *v3; // edx
  int result; // eax

  *a3 = 0;
  v3 = dword_A76CA4;
  do
  {
    result = *v3;
    if ( *v3 )
    {
      *(_DWORD *)(a1 + 4 * *a3) = result + 11544;
      *(_DWORD *)(a2 + 4 * *a3) = *(_DWORD *)(result + 17032);
      result = *a3 + 1;
      *a3 = result;
    }
    ++v3;
  }
  while ( (int)v3 < (int)&dword_A76CC4 );
  return result;
}