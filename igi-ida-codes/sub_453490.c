int __cdecl sub_453490(int a1)
{
  int v1; // eax

  v1 = *(_DWORD *)(a1 + 32);
  if ( v1 < -1 || v1 >= 9 )
    *(_DWORD *)(a1 + 32) = -1;
  return sub_4534B0(a1);
}