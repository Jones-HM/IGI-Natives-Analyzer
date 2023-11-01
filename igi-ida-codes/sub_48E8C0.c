_DWORD *__cdecl sub_48E8C0(int a1, _DWORD *a2)
{
  int v2; // ebx
  int v3; // eax

  v2 = a2[10];
  sub_4525E0(a1);
  a2[6] = sub_48E920;
  a2[8] = sub_48EB30;
  v3 = *(_DWORD *)(a1 + 5396);
  *(_DWORD *)(a1 + 5396) = v3 + 1;
  return sub_4537E0(a1 + 28 * v3 + 5400, *(_DWORD *)(v2 + 8), *(_DWORD *)(v2 + 12));
}