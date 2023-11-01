void __cdecl sub_46FA50(int a1, int a2)
{
  char *v2; // ebx
  int v3; // esi
  double v4; // st7
  int v5; // eax

  v2 = *(char **)a2;
  v3 = *(_DWORD *)(a2 + 8) + 1;
  sub_4B8A80(*(_DWORD *)(a2 + 4), *(_DWORD *)(a2 + 8), *(char **)a2, 32);
  *((float *)v2 + 10) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3) * 0.017453292;
  *((float *)v2 + 8) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3 + 1) * 0.017453292;
  *((float *)v2 + 9) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3 + 2) * 0.017453292;
  *((_DWORD *)v2 + 11) = sub_4B8A20(*(_DWORD *)(a2 + 4), v3 + 3);
  *((float *)v2 + 12) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3 + 4) * 0.017453292 * 0.033333335;
  v4 = sub_4B8A50(*(_DWORD *)(a2 + 4), v3 + 5);
  v5 = v3 + 6;
  v3 += 7;
  *((float *)v2 + 13) = v4 * 0.017453292 * 0.033333335;
  sub_4B8A80(*(_DWORD *)(a2 + 4), v5, v2 + 56, 32);
  *((float *)v2 + 22) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3) * 0.017453292 * 0.033333335;
  *((float *)v2 + 23) = sub_4B8A50(*(_DWORD *)(a2 + 4), v3 + 1) * 4096.0;
}