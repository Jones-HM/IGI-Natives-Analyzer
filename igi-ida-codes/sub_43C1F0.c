void __cdecl sub_43C1F0(int a1, int a2)
{
  char *v2; // ebx
  int v3; // esi
  int v4; // eax

  v2 = *(char **)a2;
  v3 = *(_DWORD *)(a2 + 8) + 1;
  sub_4B8A80(*(_DWORD *)(a2 + 4), *(_DWORD *)(a2 + 8), *(char **)a2, 16);
  sub_4B8A80(*(_DWORD *)(a2 + 4), v3, v2 + 44, 16);
  *((float *)v2 + 4) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3 + 1);
  *((_DWORD *)v2 + 10) = sub_4B8A20(*(_DWORD *)(a2 + 4), v3 + 2);
  *((_DWORD *)v2 + 9) = sub_4B8A20(*(_DWORD *)(a2 + 4), v3 + 3);
  *((float *)v2 + 8) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3 + 4);
  v4 = v3 + 5;
  v3 += 6;
  *((float *)v2 + 6) = sub_4B8A50(*(_DWORD *)(a2 + 4), v4);
  *((float *)v2 + 7) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3);
  *((float *)v2 + 5) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3 + 1);
}