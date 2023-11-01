int __cdecl sub_401BB0(int a1, int a2)
{
  int v2; // ebx
  int result; // eax

  v2 = *(_DWORD *)(a2 + 20);
  sub_4015D0(a1);
  result = sub_4AF990(a2, a1);
  *(_DWORD *)(a1 + 20) = v2;
  return result;
}