int __cdecl sub_51B4B0(int a1, int a2)
{
  char *v2; // edi
  int v3; // ebx
  int result; // eax

  v2 = *(char **)a2;
  v3 = *(_DWORD *)(a2 + 8);
  sub_4B8A80(*(_DWORD *)(a2 + 4), v3, *(char **)a2, 32);
  result = sub_4B8A20(*(_DWORD *)(a2 + 4), v3 + 1);
  v2[32] = result;
  return result;
}