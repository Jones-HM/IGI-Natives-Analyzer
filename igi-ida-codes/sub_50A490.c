int __cdecl sub_50A490(int a1, int a2, void *Buffer, int ElementCount)
{
  int result; // eax

  result = fwrite(Buffer, 1u, ElementCount, *(FILE **)(a2 + 152));
  if ( result < ElementCount )
    *(_DWORD *)(a2 + 156) = 1;
  return result;
}