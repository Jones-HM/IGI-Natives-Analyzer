int __cdecl sub_48C510(int a1, int a2)
{
  int result; // eax

  *(_DWORD *)(a1 + 15952) = 0;
  result = a2;
  *(_DWORD *)(a2 + 24) = sub_48C540;
  *(_DWORD *)(a2 + 28) = sub_48C510;
  return result;
}