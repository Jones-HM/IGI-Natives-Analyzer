int __cdecl sub_51EC30(int a1)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 68);
  if ( result )
  {
    result = sub_4B22F0((int *)(a1 + 32));
    *(_DWORD *)(a1 + 68) = 0;
  }
  return result;
}