void __cdecl sub_475900(int a1, int a2)
{
  float *v2; // ebx
  int v3; // esi
  int v4; // [esp-14h] [ebp-20h]

  v2 = *(float **)a2;
  v3 = *(_DWORD *)(a2 + 8) + 1;
  *v2 = sub_4B8A50(*(_DWORD *)(a2 + 4), *(_DWORD *)(a2 + 8));
  v2[1] = sub_4B8A50(*(_DWORD *)(a2 + 4), v3);
  v4 = v3 + 1;
  v3 += 2;
  v2[2] = sub_4B8A50(*(_DWORD *)(a2 + 4), v4);
  v2[3] = sub_4B8A50(*(_DWORD *)(a2 + 4), v3);
  *(_DWORD *)(a2 + 8) = v3 + 1;
}