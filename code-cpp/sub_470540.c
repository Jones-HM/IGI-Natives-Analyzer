void __cdecl sub_470540(int a1, int a2)
{
  int v2; // edi
  float *v3; // ebx

  v2 = *(_DWORD *)(a2 + 8);
  v3 = *(float **)a2;
  *v3 = sub_4B8A50(*(_DWORD *)(a2 + 4), v2);
  *(_DWORD *)(a2 + 8) = v2 + 1;
}