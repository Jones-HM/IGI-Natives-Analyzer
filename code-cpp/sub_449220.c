void __cdecl sub_449220(int a1, int a2)
{
  char *v2; // ebx
  int v3; // edi

  v2 = *(char **)a2;
  v3 = *(_DWORD *)(a2 + 8) + 1;
  sub_4B8A80(*(_DWORD *)(a2 + 4), *(_DWORD *)(a2 + 8), *(char **)a2, 32);
  *((float *)v2 + 8) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3);
  *((float *)v2 + 9) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3 + 1);
}