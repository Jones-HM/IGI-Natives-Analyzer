int __cdecl sub_496D80(int a1, int a2, int a3, int a4)
{
  int result; // eax

  result = a3;
  if ( a3 > 0 )
  {
    ResourceUnpack(*(_DWORD **)(a2 + 24), a1, a4 * a3);
    return sub_4B17C0(*(_DWORD *)(a2 + 24));
  }
  return result;
}