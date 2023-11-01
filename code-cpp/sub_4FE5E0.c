int __cdecl sub_4FE5E0(int a1, int a2)
{
  int result; // eax
  int v3; // edx

  for ( result = 0; result < *(_DWORD *)(a1 + 240); *(_DWORD *)(v3 + 48) = a2 )
    v3 = *(_DWORD *)(*(_DWORD *)(a1 + 108) + 4 * result++);
  return result;
}