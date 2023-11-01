int __cdecl sub_432F40(int a1, int *a2)
{
  int v2; // esi
  int result; // eax

  v2 = *a2;
  result = sub_4F46E0(a1, a2);
  *(_DWORD *)(v2 + 112) = 0;
  return result;
}